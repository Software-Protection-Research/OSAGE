FROM ubuntu:22.04

RUN set -e; \
    # Install dependencies
    apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    build-essential \
    git \
    cmake \
    ninja-build \
    gcc \
    g++ \
    gcc-11-plugin-dev \
    wget \
    curl \
    pkg-config \
    libglib2.0-dev \
    && \
    rm -rf /var/lib/apt/lists/* && \
    # Clone the hellscape repo
    cd /opt && \
    git clone --depth 1 -b master https://github.com/meme/hellscape.git && \
    # Build the plugin with CMake and Ninja
    cd /opt/app && mkdir build && \
    cd /opt/app/build && cmake .. -G Ninja && \
    cd /opt/app/build && cmake --build . && \
    # Optionally, symlink the plugin for easy access
    ln -sf /opt/app/build/hellscape.so /opt/hellscape_latest.so

# Copy your scripts or additional files (adjust as needed)
COPY ./ /opt/app/
WORKDIR /opt/app/

# Set entrypoint if you want to run a script by default
ENTRYPOINT ["/opt/app/mapper.sh"]
