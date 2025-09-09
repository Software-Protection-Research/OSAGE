FROM ubuntu:22.04

COPY ./ /opt/app/

# Install dependencies and OCaml
RUN set -e; \
    apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    build-essential opam m4 curl wget unzip pkg-config zlib1g-dev python3 libgmp-dev && \
    rm -rf /var/lib/apt/lists/* && \
    # Prepare OPAM and OCaml
    opam init -y --bare && \
    opam switch create 4.12.0 -y && \
    opam install -y camlp-streams menhir && \
    opam install -y coq.8.17.1 && \
    # Download and unpack CompCert
    mkdir -p /opt/app/ && \
    cd /opt/app/ && \
    curl -L 'https://github.com/AbsInt/CompCert/archive/refs/tags/v3.15.tar.gz' -o 'compcertcc_v3.15.tar.gz' && \
    tar -xzf 'compcertcc_v3.15.tar.gz' && \
    mv CompCert-3.15 compcertcc_v3.15 && \
    # Configure, build, and install CompCert in a single RUN so OPAM env is available
    bash -c "source /root/.opam/opam-init/init.sh > /dev/null 2>&1 && \
    ./configure -prefix '/opt/app' x86_64-linux && \
    make -j\$(nproc) all && \
    make install"

ENV PATH="/opt/app/bin:${PATH}"

WORKDIR /opt/app
ENTRYPOINT [ "/opt/app/mapper.sh" ]
