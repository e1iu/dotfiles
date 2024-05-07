RUN true \
  \
  && echo "===== Prevent apt-get to trigger dialog or readline" \
  && export DEBIAN_FRONTEND=noninteractive \
  \
  && echo "===== Update sources" \
  && apt-get update \
  && apt-get -y upgrade \
  \
  && echo "===== Install some common packages" \
  && apt-get -y install apt-utils dialog bash-completion sudo \
        man-db vim zip curl command-not-found \
  \
  && echo "===== Install net and ip tools to ease the pain of deployment debug" \
  && apt-get -y install net-tools iproute2 \
  \
  && echo "===== Install source control tools for downloading source code" \
  && apt-get -y install mercurial subversion git \
  \
  && echo "===== Install ssh and configure for remote connection" \
  && apt-get -y install ssh \
  && service ssh start && service ssh stop \
  && sed -i -e 's/UsePAM yes/UsePAM no/g' -e 's/#AddressFamily any/AddressFamily inet/g' /etc/ssh/sshd_config \
  \
  && echo "===== Install build-essential for building sources" \
  && apt-get -y install build-essential \
  \
  && echo "===== Install clang"\
  && apt-get -y install clang \
  \
  && echo "===== Install cmake for building some cmake projects" \
  && apt-get -y install cmake \
  \
  && echo "===== Install automake for building some automake projects" \
  && apt-get -y install automake \
  \
  && echo "===== Install perf and set up default symlink" \
  && ( apt-get -y install linux-tools-generic || apt-get -y install linux-perf ) \
  && ln -s $(ls /usr/lib/linux-tools-*/perf /usr/bin/perf_* 2>/dev/null) /usr/local/bin/perf \
  \
  && echo "===== Install systemd" \
  && apt-get -y install systemd \
  \
  && echo "===== Install jq for parsing the result of Gerrit/Jenkins RestAPI" \
  && apt-get -y install jq \
  \
  && echo "===== Enable systemd-networkd service which will be useful for qemu network configuration." \
  && systemctl enable systemd-networkd \
  \
  && echo "===== Ensure en_US.UTF-8 locale is available =====" \
  && apt-get -y install locales \
  && echo "en_US.UTF-8 UTF-8" > /etc/locale.gen \
  && locale-gen \
  && printf 'LANG="en_US.UTF-8"\nLANGUAGE="en_US:en"\n' > /etc/default/locale \
  \
  && echo "===== Install tzdata =====" \
  && apt-get -y install tzdata \
  \
  && echo "===== Remove downloaded packages" \
  && apt-get clean

CMD ["/usr/sbin/sshd", "-D"]
