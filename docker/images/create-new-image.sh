#!/usr/bin/env bash

if [ $# -ne 2 ] ; then
  msg "Usage : $0 <base> <target>"
  msg "Sample : $0 ubuntu/base ubuntu/my-image"
  err "Invalid usage!"
fi

base=$1
target=$2

safe mkdir -p $(dirname $target)
echo -e "\$(call GET_IMAGE_NAME_FROM_FILE) : $base\n\t\$(call GENERATE_IMAGE,\$@,\$<)" > $target.mk
safe touch $target.dockerfile

banner "Modify $target.dockerfile to customize your own docker image."
banner "Reference(docker build) : https://docs.docker.com/engine/reference/commandline/build/"
banner "Reference(dockerfile) : https://docs.docker.com/engine/reference/builder/"
