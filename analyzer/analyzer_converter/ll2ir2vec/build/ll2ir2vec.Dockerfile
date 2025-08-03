FROM python:3.10.0

COPY ./ /opt/ll2ir2vec
RUN cd /opt/ll2ir2vec; \
    dpkg --add-architecture i386; \
    apt update -y -q; \
    apt install -y -q \
        clang \
        libc6:i386 \
        libncurses5:i386 \
        libstdc++6:i386 \
        gcc-multilib \
        libc6-dev-i386 \
        linux-libc-dev; \
    pip install filetype;
RUN pip install ir2vec
WORKDIR /opt/ll2ir2vec/
ENTRYPOINT ["/opt/ll2ir2vec/mapper.sh"]
