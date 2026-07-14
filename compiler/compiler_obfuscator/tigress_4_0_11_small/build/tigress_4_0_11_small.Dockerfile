FROM gcc:16.1.0

ARG TIGRESS_VERSION="tigress_4.0.11-1"
ARG TIGRESS_PACKAGE="${TIGRESS_VERSION}_all.deb"
ARG TIGRESS_ZIP="${TIGRESS_PACKAGE}.zip"
ARG BASE_URL="https://tigress.cs.arizona.edu/cgi-bin/projects/tigress/download.cgi"

COPY ./ /opt/app/
COPY tigress_4.0.11-1_all.deb /opt/app/
RUN set -e; \
    apt update && \
    apt install curl unzip perl python3-minimal -y && \
    curl -L https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 -o /usr/local/bin/yq && \
    chmod +x /usr/local/bin/yq && \
    mkdir -p /opt/app/ && \
    find /opt/app/ -name "*.sh" | xargs -I {} chmod a+x {}; \
    cd /opt/app/ && \
    ( \
      curl -f -L "${BASE_URL}?file=${TIGRESS_ZIP}" \
        -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
        -H 'Accept-Language: de,en-US;q=0.7,en;q=0.3' \
        --compressed \
        -H 'Content-Type: application/x-www-form-urlencoded' \
        -H 'Origin: https://tigress.cs.arizona.edu' \
        -H 'DNT: 1' \
        -H 'Connection: keep-alive' \
        -H "Referer: ${BASE_URL}?file=${TIGRESS_ZIP}" \
        -H 'Upgrade-Insecure-Requests: 1' \
        -H 'Sec-GPC: 1' \
        --output initial_page.html \
        -v && \
      curl -f -L "${BASE_URL}" \
        -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
        -H 'Accept-Language: de,en-US;q=0.7,en;q=0.3' \
        --compressed \
        -H 'Content-Type: application/x-www-form-urlencoded' \
        -H 'Origin: https://tigress.cs.arizona.edu' \
        -H 'DNT: 1' \
        -H 'Connection: keep-alive' \
        -H "Referer: ${BASE_URL}?file=${TIGRESS_ZIP}" \
        -H 'Upgrade-Insecure-Requests: 1' \
        -H 'Sec-GPC: 1' \
        --data-raw "accept=Accept+and+Download&mode=download&file=${TIGRESS_ZIP}&destfile=${TIGRESS_ZIP}" \
        --output "${TIGRESS_ZIP}" \
        -v && \
      unzip -o "${TIGRESS_ZIP}" && \
      rm "${TIGRESS_ZIP}" && \
      dpkg -i --force-architecture /opt/app/${TIGRESS_PACKAGE} \
    ) || true; \
    # Check if tigress works, else install local .deb \
    if ! tigress --version >/dev/null 2>&1; then \
      echo "Tigress install failed, using local .deb"; \
      dpkg -i --force-architecture /opt/app/tigress_4.0.11-1_all.deb; \
    fi; \
    rm -f /opt/app/initial_page.html; \
    mkdir "/in_modified" && \
    chmod a+rw /in_modified && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /var/cache/apt/* /var/lib/dpkg/*-old

WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
