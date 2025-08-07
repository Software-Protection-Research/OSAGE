FROM ubuntu:22.04

COPY ./ /opt/compcertcc

# Install dependencies and OCaml
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    build-essential opam m4 curl wget unzip pkg-config zlib1g-dev python3 libgmp-dev && \
    rm -rf /var/lib/apt/lists/*

# Prepare OPAM and OCaml
RUN opam init -y --bare
RUN opam switch create 4.12.0 -y
RUN opam install -y camlp-streams menhir
RUN opam install -y coq.8.17.1

# Download and unpack CompCert
WORKDIR /opt
RUN curl -L 'https://github.com/AbsInt/CompCert/archive/refs/tags/v3.15.tar.gz' -o 'compcertcc_v3.15.tar.gz'
RUN tar -xzf 'compcertcc_v3.15.tar.gz'
RUN mv CompCert-3.15 compcertcc_v3.15

WORKDIR /opt/compcertcc_v3.15

# Configure, build, and install CompCert in a single RUN so OPAM env is available
RUN bash -c "source /root/.opam/opam-init/init.sh > /dev/null 2>&1 && \
    ./configure -prefix '/opt/compcertcc_v3.15_inst' x86_64-linux && \
    make -j\$(nproc) all && \
    make install"

ENV PATH="/opt/compcertcc_v3.15_inst/bin:${PATH}"

WORKDIR /opt/compcertcc
ENTRYPOINT [ "/opt/compcertcc/mapper.sh" ]