FROM ubuntu:20.04

RUN apt update && \
    apt install -y gcc-8 g++-8 curl unzip perl && \
    curl -L https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 -o /usr/local/bin/yq && \
    chmod +x /usr/local/bin/yq

RUN update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-8 80 \
    --slave /usr/bin/g++ g++ /usr/bin/g++-8

COPY ./ /opt/app
COPY tigress_4.0.3-1_all.deb /opt/app/
RUN dpkg -i /opt/app/tigress_4.0.3-1_all.deb

WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
