FROM debian:bookworm

COPY ./ /opt/avcleaner

RUN apt-get update && \
    apt-get install -y git cmake build-essential clang-14 llvm-14-dev libclang-14-dev libllvm14 && \
    rm -rf /var/lib/apt/lists/*

ENV CC=clang-14 CXX=clang++-14

WORKDIR /opt
RUN git clone --depth 1 https://github.com/scrt/avcleaner avcleaner_src

WORKDIR /opt/avcleaner_src
RUN mkdir CMakeBuild && cd CMakeBuild && \
    cmake -DLLVM_DIR=/usr/lib/llvm-14/cmake .. && \
    make -j$(nproc)

RUN if [ -f /opt/avcleaner_src/CMakeBuild/avcleaner.bin ]; then \
        cp /opt/avcleaner_src/CMakeBuild/avcleaner.bin /opt/avcleaner/; \
    elif [ -f /opt/avcleaner_src/CMakeBuild/avcleaner ]; then \
        cp /opt/avcleaner_src/CMakeBuild/avcleaner /opt/avcleaner/avcleaner.bin; \
    else \
        echo "avcleaner binary not found!"; \
        exit 1; \
    fi

WORKDIR /opt/avcleaner
ENTRYPOINT ["/opt/avcleaner/mapper.sh"]