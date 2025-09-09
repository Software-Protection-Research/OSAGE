FROM ubuntu:20.04

ARG TIGRESS_VERSION="tigress_4.0.11-1"
ARG TIGRESS_PACKAGE="${TIGRESS_VERSION}_all.deb"
ARG TIGRESS_ZIP="${TIGRESS_PACKAGE}.zip"
ARG BASE_URL="https://tigress.cs.arizona.edu/cgi-bin/projects/tigress/download.cgi"

# Install GCC 8.4.0 and dependencies
RUN apt update && \
    apt install -y gcc-8 g++-8 curl unzip perl make tar sed xz-utils && \
    update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-8 80 \
    --slave /usr/bin/g++ g++ /usr/bin/g++-8

COPY ./ /opt/tigress
COPY ${TIGRESS_PACKAGE} /opt/tigress/

RUN set -e; \
    mkdir -p /opt/tigress && \
    find /opt/tigress/ -name "*.sh" | xargs -I {} chmod a+x {}; \
    cd /opt/tigress && \
    ( \
      curl -f -L "${BASE_URL}?file=${TIGRESS_ZIP}" \
        --output initial_page.html \
        -v && \
      curl -f -L "${BASE_URL}" \
        --data-raw "accept=Accept+and+Download&mode=download&file=${TIGRESS_ZIP}&destfile=${TIGRESS_ZIP}" \
        --output "${TIGRESS_ZIP}" \
        -v && \
      unzip -o "${TIGRESS_ZIP}" && \
      rm "${TIGRESS_ZIP}" && \
      dpkg -i --force-architecture /opt/tigress/${TIGRESS_PACKAGE} \
    ) || true; \
    if ! tigress --version >/dev/null 2>&1; then \
      echo "Tigress install failed, using local .deb"; \
      dpkg -i --force-architecture /opt/tigress/${TIGRESS_PACKAGE}; \
    fi; \
    rm -f /opt/tigress/initial_page.html; \
    mkdir "/in_modified" && \
    chmod a+rw /in_modified && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /var/cache/apt/* /var/lib/dpkg/*-old

WORKDIR /opt/tigress/
ENTRYPOINT ["/opt/tigress/mapper.sh"]