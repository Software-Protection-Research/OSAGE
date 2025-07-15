FROM gcc:15.1.0

ARG TIGRESS_VERSION="tigress_4.0.10-1"
ARG TIGRESS_PACKAGE="${TIGRESS_VERSION}_all.deb"
ARG TIGRESS_ZIP="${TIGRESS_PACKAGE}.zip"
ARG BASE_URL="https://tigress.cs.arizona.edu/cgi-bin/projects/tigress/download.cgi"

COPY ./ /opt/tigress
COPY tigress_4.0.10-1_all.deb /opt/tigress/
RUN set -e; \
    apt update && \
    apt install curl unzip perl -y && \
    mkdir -p /opt/tigress && \
    find /opt/tigress/ -name "*.sh" | xargs -I {} chmod a+x {}; \
    cd /opt/tigress && \
    dpkg -i --force-architecture /opt/tigress/tigress_4.0.10-1_all.deb; \
    rm -f /opt/tigress/initial_page.html; \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /var/cache/apt/* /var/lib/dpkg/*-old

WORKDIR /opt/tigress/
ENTRYPOINT ["/opt/tigress/mapper.sh"]