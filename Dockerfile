FROM kalilinux/kali-linux-docker

RUN set -x \
    && apt-get -yqq update \
    && apt-get -yqq install metasploit-framework \
    && apt-get -yqq clean
CMD ["bash"]

