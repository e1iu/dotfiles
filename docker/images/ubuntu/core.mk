# Note:
#   1. Dependency of DockerHub image is not tracked for 2 reasons:
#   1.1 We don't expect DockerHub image will be updated frequently.
#   1.2 We don't want to write additional code to track the changes of
#       DockerHub images for 2 reasons:
#   1.2.1 DockerHub is out of our control. The code may be out of date, but we
#         don't ever notice that.
#   1.2.2 Internet connection will be required each time we need to check the
#         changes of DockerHub image. This might slow down the image build
#         process.
#
#   2. This image needs to depend on something for 2 reasons:
#   2.1 We need the dependency to avoid the target being phony.
#   2.2 Macro GENERATE_IMAGE will use the dependency to fill the 'FROM' line
#       in the dockerfile.
#
#   3. 'ubuntu' might be a more reasonable dependency. But we use 'scratch' for
#      2 reasons:
#   3.1 Timestamp of 'scratch' is always 2000-01-01. This meets our requirement.
#       We don't want the image to be rebuilt if nothing has been changed.
#   3.2 The way to generate fake timestamp for 'scratch' doesn't work with
#       'ubuntu'. 'ubuntu' happens to be a folder name in our build system. The
#       timestamp will be updated when there are changes on the folder.

DOCKER_HUB_UBUNTU=ubuntu

$(call GET_IMAGE_NAME_FROM_FILE) : scratch
	$(call GENERATE_IMAGE,$@,$<,--build-arg DOCKER_HUB_UBUNTU=$(DOCKER_HUB_UBUNTU))
