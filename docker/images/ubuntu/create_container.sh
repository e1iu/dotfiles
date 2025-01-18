#! /bin/bash

# Limit each developer container to use at most 75% of the CPUs.
# This allows us to over-commit resources but prevents one person
# running make -j from consuming the entire system.
container_resource_limits () {
  echo --cpus=$((3 * $(nproc) / 4)) --memory-swap=-1
}

user_name="$(whoami)"
image_name="ubuntu24.04:develop"
container_name="${user_name}-dev"
mount_source="/Users/${user_name}/workspace"
mount_target="/workspace"
hostname="dev"

docker run                                                          \
    --hostname=${hostname}                                          \
    --env TERM=xterm-256color                                       \
    --env HOST_USERNAME=${user_name}                                \
    --env HOST_UID=$(id -u)                                         \
    --env HOST_GID=$(id -g)                                         \
    $(container_resource_limits)                                    \
    --init                                                          \
    --detach                                                        \
    --shm-size=4g                                                   \
    --name ${container_name}                                        \
    --mount type=bind,source=${mount_source},target=${mount_target} \
    --workdir ${mount_target}                                       \
    ${image_name}                                                   \
    tail -f /dev/null

# Comments:
#
# 1. Enables fancy prompt by setting TERM.
# 2. Creates a shared dir between container and host, mount_source
#    specifies the dir in host, mount_target is the dir in container.
# 3. Uses "tail -f /dev/null" to keep container running.
#    See https://github.com/docker/getting-started/issues/201
