FROM python:3.14.6-trixie

COPY ./ /opt/app/
RUN cd /opt/app/; \
    dpkg --add-architecture i386; \
    apt update -y -q; \
    apt install -y -q \
        libc6:i386 \
        libncurses6:i386 \
        libstdc++6:i386 \
        gcc-multilib \
        libc6-dev-i386 \
        linux-libc-dev; \
    pip install filetype;
WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
