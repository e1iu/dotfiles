ARG DOCKER_HUB_UBUNTU
FROM $DOCKER_HUB_UBUNTU

# prepare tool to select fastest APT source
RUN true \
	\
	&& apt-get update \
	&& apt-get -y install patch wget curl iputils-ping lsb-release \
	&& apt-get -y upgrade \
	&& apt-get clean

# overwrite this with 'CMD []' in a dependent Dockerfile
CMD ["/bin/bash"]
