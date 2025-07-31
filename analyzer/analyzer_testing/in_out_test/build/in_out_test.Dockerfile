FROM python:3.13.5

COPY ./ /opt/in_out_test
RUN cd /opt/in_out_test; \
    dpkg --add-architecture i386; \
    apt update -y -q; \
    apt install -y -q \
        libc6:i386 \
        libncurses5:i386 \
        libstdc++6:i386 \
        gcc-multilib \
        libc6-dev-i386 \
        linux-libc-dev; \
    pip install filetype;
WORKDIR /opt/in_out_test/
ENTRYPOINT ["/opt/in_out_test/mapper.sh"]
