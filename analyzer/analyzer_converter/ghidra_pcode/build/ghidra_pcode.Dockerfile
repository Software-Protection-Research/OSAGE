# Modelled after https://hub.docker.com/layers/fkiecad/ghidra_headless_base/10.2.3/
FROM ubuntu:24.04

ENV GHIDRA_RELEASE=ghidra_11.4.2_PUBLIC_20250826
ENV GHIDRA_RELEASE_TAG=Ghidra_11.4.2_build

RUN apt update && \
    apt install -y wget unzip openjdk-21-jdk-headless

ENV JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64

RUN wget https://github.com/NationalSecurityAgency/ghidra/releases/download/${GHIDRA_RELEASE_TAG}/${GHIDRA_RELEASE}.zip && \
    unzip -d ghidra ${GHIDRA_RELEASE}.zip && \
    mv ghidra/ghidra_* /opt/ghidra

ENV PATH=/opt/ghidra:/opt/ghidra/support:/usr/lib/jvm/java-21/openjdk-amd64/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

COPY . /opt/app

WORKDIR /opt/app
ENTRYPOINT ["/opt/app/mapper.sh"]
