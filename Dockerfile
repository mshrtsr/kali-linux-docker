FROM kalilinux/kali-linux-docker

RUN set -x \
    && apt-get -yqq update \
    && apt-get -yqq install metasploit-framework \
    && apt-get -yqq autoremove \
    && apt-get -yqq clean \
    && rm -rf /var/lib/apt/lists* /var/tmp/* /tmp/*
CMD ["bash"]

