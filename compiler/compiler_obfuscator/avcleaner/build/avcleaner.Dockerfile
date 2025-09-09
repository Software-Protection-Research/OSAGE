FROM debian:bookworm

COPY ./ /opt/app/

ENV CC=clang-14 CXX=clang++-14

RUN set -e; \
    apt-get update && \
    apt-get install -y git cmake build-essential clang-14 llvm-14-dev libclang-14-dev libllvm14 && \
    rm -rf /var/lib/apt/lists/* && \
    mkdir -p /opt/app/ && \
    find /opt/app/ -name "*.sh" | xargs -I {} chmod a+x {}; \
    cd /opt/app/ && \
    git clone --depth 1 https://github.com/scrt/avcleaner avcleaner_src && \
    cd /opt/app/ && \
    mkdir CMakeBuild && cd CMakeBuild && \
    cmake -DLLVM_DIR=/usr/lib/llvm-14/cmake .. && \
    make -j$(nproc) && \
    if [ -f /opt/app/CMakeBuild/avcleaner.bin ]; then \
        cp /opt/app/CMakeBuild/avcleaner.bin /opt/app/; \
    elif [ -f /opt/app/CMakeBuild/avcleaner ]; then \
        cp /opt/app/CMakeBuild/avcleaner /opt/app/avcleaner.bin; \
    else \
        echo "avcleaner binary not found!"; \
        exit 1; \
    fi

WORKDIR /opt/app
ENTRYPOINT ["/opt/app/mapper.sh"]
