#!/usr/bin/env bash

# It might be the case Makefile -> sh -> script(bash). In this case, bash functions
# will be disabled due to sh in the middle. So import the helper functions again.
. "$DOTFILE_TOP/envsetup.sh"

# A docker image should depends on its base image, makefile, dockerfile and rootfs
# changes. But the makefile and dockerfile do not contain the right timestamp when
# cloning from GIT. So we are not able to use make dependencies to track the build
# directly. We work around this issue by setting the timestamp of the fake image:
#   1. Set image as old if makefile or dockerfile has been updated.
#   2. makefile dependency : "target-image : base-image"
# In this way, image will be rebuilt if makefile or dockerfile has been modified.
# Note: 1970-01-01 will be regarded as future on Mac. So we use 1990-01-01 instead.
old=199001010000

if [ $# -ne 1 ] ; then
  msg "Usage : $0 <docker_image>"
  msg "  from, to: Image ubuntu/base:16.04 should be written as ubuntu/base^16.04"
  err "Invalid usage!"
fi

image=$1
tmp=$image.dockerbuild

# 'docker images' will return the time string in the format like,
# '2016-02-22 14:49:49 +0800 CST'. This is not a valid time string as it contains
# duplicated timezone information. So remove the tail word by sed.
time=$(docker images --format "{{.CreatedAt}}" $(docker_image_tagname $image) | sed 's/\w*$//')

# Image doesn't exist.
if [ -z "$time" ] ; then
  rm -f $image
  exit 0
fi

# Translate the time format to CCYYMMDDhhmm
time=$(date -d "$time" +%Y%m%d%H%M 2>/dev/null)

# Extract the build files.
container=$(docker create $(docker_image_name $image))
safe rm -fr $tmp
# Failure is acceptable if .dockerbuild doesn't exist.
run docker cp $container:.dockerbuild $tmp
safe docker_cleanup_containers $container

# Set time to old if any related image description file is not identical.
related_images=$(find $tmp -name "*.mk" | sed 's/\.mk//' | sed "s|$tmp/||")
for i in $related_images ; do
  descriptions="$i.mk $i.dockerfile $i.patch"
  for d in $descriptions ; do
    if [ -f $d ] || [ -f $tmp/$d ] ; then
      if ! cmp -s $d $tmp/$d ; then
        time=$old
      fi
    fi
  done
done

safe touch -t "$time" $image
