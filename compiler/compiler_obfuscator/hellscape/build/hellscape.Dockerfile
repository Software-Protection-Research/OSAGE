FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && \
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
    && rm -rf /var/lib/apt/lists/*

# Clone the hellscape repo
RUN cd /opt && git clone --depth 1 -b master https://github.com/meme/hellscape.git

# Build the plugin with CMake and Ninja
RUN cd /opt/hellscape && mkdir build
RUN cd /opt/hellscape/build && cmake .. -G Ninja
RUN cd /opt/hellscape/build && cmake --build .

# Optionally, symlink the plugin for easy access
RUN ln -sf /opt/hellscape/build/hellscape.so /opt/hellscape_latest.so

# Copy your scripts or additional files (adjust as needed)
COPY ./ /opt/hellscape
WORKDIR /opt/hellscape/

# Set entrypoint if you want to run a script by default
# ENTRYPOINT ["/opt/hellscape/mapper.sh"]