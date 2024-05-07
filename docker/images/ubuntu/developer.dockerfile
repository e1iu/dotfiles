RUN true \
  \
  && echo "===== Prevent apt-get to trigger dialog or readline" \
  && export DEBIAN_FRONTEND=noninteractive \
  \
  && echo "===== Update sources" \
  && apt-get update \
  && apt-get -y upgrade \
  \
  && echo "===== Install man pages and documentation" \
  && echo y | unminimize \
  \
  && echo "===== Set default locale to en_US.utf8" \
  && apt-get -y install language-pack-gnome-en \
  && update-locale LANG=en_US.utf8 \
  \
  && echo "===== Remove downloaded packages" \
  && apt-get clean

CMD ["/bin/bash", "-c", "/usr/sbin/sshd -D"]
