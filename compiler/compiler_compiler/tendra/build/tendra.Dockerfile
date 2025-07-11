FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
RUN dpkg --add-architecture i386
RUN apt update -y -q && apt upgrade -y -q && apt update -y -q
RUN apt install -y -q \
    pmake \
    bmake \
    g++ \
    gcc \
    gcc-multilib \
    libc6-dev-i386 \
    linux-libc-dev \
    git

RUN mkdir -p /opt/tendra && \
    set -ex && \
    URL=https://github.com/tendra/tendra.git  && \
    OUTPUTDIR=/opt/  && \
    BRANCH=main  && \
    # There are no releases only the latest code base
    # Get the revision to get the correct, identical name
    TENDRA_REVISION=$(git ls-remote --heads "${URL}" "refs/heads/${BRANCH}" | cut -f 1)  && \
    NAME="tendra_${TENDRA_REVISION}"  && \
    # Clone the repo
    cd "${OUTPUTDIR}"  && \
    rm -rf "${NAME}"  && \
    git clone --depth 1 -b "${BRANCH}" "${URL}" "${NAME}"  && \
    cd "${NAME}"  && \
    # Make tendra
    # Force the usage of glib version 2_32 even though the system has 2_34, but tendra has no definitions for version 2_34.
    bmake -r TARGETARCH=x32_64 LDD_NAME=GLIBC LDD_VER=2_32 && \
     # Make a symlink for the latest version
    cd "${OUTPUTDIR}" && \
    ln -s "${NAME}" tendra_latest && \
    cd "${OUTPUTDIR}${NAME}" && \
    ln -s obj* obj && \
    ls -lah;
    
WORKDIR /opt/tendra
ENTRYPOINT ["/opt/tendra/mapper.sh"]
