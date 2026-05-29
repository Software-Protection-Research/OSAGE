# Modelled after the headless Ghidra base used by the other analyzers.
FROM ubuntu:24.04

ARG GHIDRA_RELEASE=ghidra_11.4.2_PUBLIC_20250826
ARG GHIDRA_RELEASE_TAG=Ghidra_11.4.2_build
ARG GIDRA_METRICS_TOOLKIT_RELEASE=ghidra_11.4.3_PUBLIC_20260524_GhidraMetricsToolkit.zip
ARG GIDRA_METRICS_TOOLKIT_TAG=v1.0.0

RUN apt update && \
    apt install -y wget unzip openjdk-21-jdk-headless python3 && \
    rm -rf /var/lib/apt/lists/*

ENV JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64

RUN wget https://github.com/NationalSecurityAgency/ghidra/releases/download/${GHIDRA_RELEASE_TAG}/${GHIDRA_RELEASE}.zip && \
    unzip -d ghidra ${GHIDRA_RELEASE}.zip && \
    mv ghidra/ghidra_* /opt/ghidra

RUN wget https://github.com/UniVE-SSV/GhidraMetricsToolkit/releases/download/${GIDRA_METRICS_TOOLKIT_TAG}/${GIDRA_METRICS_TOOLKIT_RELEASE} && \
    unzip -d /opt/ghidra/Ghidra/Extensions ${GIDRA_METRICS_TOOLKIT_RELEASE}

ENV PATH=/opt/ghidra:/opt/ghidra/support:/usr/lib/jvm/java-21-openjdk-amd64/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

COPY . /opt/app
RUN chmod +x /opt/app/mapper.sh

WORKDIR /opt/app
ENTRYPOINT ["/opt/app/mapper.sh"]