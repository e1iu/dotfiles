#!/usr/bin/env bash

# Note: ':' is an illegal character in some file system.
#        It will be interpretered as dependency in Makefile.
# Translate file name to docker image name.
docker_image_name () {
  echo "$*" | sed 's/\^/:/g'
}

# Translate file name to docker image name. ':latest' will be added if tag is missing.
docker_image_tagname () {
  local name=$(sed 's/\^/:/g' <<< "$*")
  if ! grep : <<< $name &>/dev/null ; then
    name=$name:latest
  fi
  echo $name
}

# Cleanup one or more container(s)
# As a replacement to the former 'docker rm' with optional 'docker stop'
# Note: wild characters, reg-exp, etc. are not guaranteed to work
docker_cleanup_containers () {
  run docker stop "$@"
  run docker rm -f "$@"
}

# Export functions.
export -f docker_image_name
export -f docker_image_tagname
export -f docker_cleanup_containers
