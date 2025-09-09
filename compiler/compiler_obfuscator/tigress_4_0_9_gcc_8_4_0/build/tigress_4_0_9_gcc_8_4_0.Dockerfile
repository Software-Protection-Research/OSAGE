FROM ubuntu:20.04

COPY ./ /opt/app/
COPY tigress_4.0.9-1_all.deb /opt/app/

RUN apt update && \
    apt install -y gcc-8 g++-8 curl unzip perl && \
    update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-8 80 \
    --slave /usr/bin/g++ g++ /usr/bin/g++-8 && \
    curl -L https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 -o /usr/local/bin/yq && \
    chmod +x /usr/local/bin/yq && \
    dpkg -i /opt/app/tigress_4.0.9-1_all.deb

WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
