FROM ubuntu:20.04

RUN apt update && \
    apt install -y gcc-8 g++-8 curl unzip perl

RUN update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-8 80 \
    --slave /usr/bin/g++ g++ /usr/bin/g++-8

COPY ./ /opt/tigress
COPY tigress_4.0.7-1_all.deb /opt/tigress/
RUN dpkg -i /opt/tigress/tigress_4.0.7-1_all.deb

WORKDIR /opt/tigress/
ENTRYPOINT ["/opt/tigress/mapper.sh"]