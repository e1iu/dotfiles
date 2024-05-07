#!/usr/bin/env bash

# It might be the case Makefile -> sh -> script(bash). In this case, bash functions
# will be disabled due to sh in the middle. So import the helper functions again.
. "$DOTFILE_TOP/envsetup.sh"

if [ $# -lt 2 ] ; then
  msg "Usage : $0 <from> <to> [additional docker build parameters]"
  msg "  from, to: Image ubuntu/base:16.04 should be written as ubuntu/base^16.04"
  msg "Sample : $0 ubuntu/core ubuntu/base"
  err "Invalid usage!"
fi

from=$1
shift
to=$1
shift

# Check if all description files exist.
if [ ! -f $to.mk ] ; then
  err "$to.mk doesn't exist!"
elif [ ! -f $to.dockerfile ] ; then
  err "$to.dockerfile doesn't exist!"
fi

# Remove old image if exists.
if [ $(docker images -q $(docker_image_tagname $to) | wc -l) -ne 0 ] ; then
  safe docker rmi -f $(docker_image_tagname $to)
fi

# Don't generate the image if it tries to build from non-existing images other
# than 'scratch'. Our build system only track local built images. We cannot
# build the image if 'from' doesn't exist. But we don't want to fail the build.
# There can be cases that 'from' is not built intentially. For example, we
# don't want to build cross images on Arm because it is slow. If 'core' is not
# built, we should skip 'base' which derive from 'core'.
if [ "$from" != "scratch" ] && [ $(docker images -q $(docker_image_tagname $from) | wc -l) -eq 0 ] ; then
  msg "Warning: Missing base image $from!"
  msg "Warning: Skipping the build but do not report error. Because $from may not be built intentionally."
  exit 0
fi

# Generated dockerfile for building docker image.
generated_dockerfile=$to.dockerfile.generated

# Put ARG in the beginning, in case the definitions are used in FROM.
grep '^ARG ' $to.dockerfile > $generated_dockerfile

# FROM base image. This needs to be placed before other commands which write
# anything to the image.
if run -q grep '^FROM ' $to.dockerfile &>/dev/null ; then
  msg "Warning: Found 'FROM' in $to.dockerfile!"
  msg "Warning: This will overwrite image dependency. Makefile won't track this!"
  safe -q grep '^FROM ' $to.dockerfile >> $generated_dockerfile
else
  echo "FROM $(docker_image_name $from)" >> $generated_dockerfile
fi

# Copy description files to the image.
descriptions="$to.mk $to.dockerfile"
if [ -f $to.patch ] ; then
  descriptions="$descriptions $to.patch"
  safe -q echo "ARG APPLY_ROOTFS_MODIFICATIONS='echo ===== APPLY_ROOTFS_MODIFICATIONS && patch -d / -p 1 < /.dockerbuild/$to.patch'" >> $generated_dockerfile
fi
for d in $descriptions ; do
  safe -q echo "COPY $d /.dockerbuild/$d" >> $generated_dockerfile
done

# Main body of docker file.
run -q grep -vE '^FROM ' $to.dockerfile >> $generated_dockerfile

# 1. Always pass `--no-cache` flag. Most docker images need to download external resources. Docker
#    cache can cause issues which makes the images not rebult correctly. There can be some other
#    weird cases with docker cache. Sometimes, the derived image can be older than its base image.
#    The timestamp of derived image cannot be updated by rebuilding the image, if docker cache is
#    used.
# 2. Pass `--force-rm` flag. Some docker images may have 2 tag names. This option can untag the
#    image without actually removing the image.
# 3. Add host access('host-gateway') for unaccessible machine. Newer docker version(from 23.x.x) has
#    issue: "host-gateway no longer supported in docker build".
#    See https://github.com/docker/cli/issues/4025
safe docker build --no-cache --force-rm -t $(docker_image_name $to) -f $generated_dockerfile "$@" .

