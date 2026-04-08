#!/bin/bash
# Script for tigress merger
set -e
# Ensure the script is run from the correct directory
export FORCE_UNSAFE_CONFIGURE=1

# Read coreutils version from config.yaml
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
COREUTILS_VERSION=$(grep -A 1 "^coreutils:" "$SCRIPT_DIR/config.yaml" | grep "version:" | awk '{print $2}' | tr -d '"')

if [ -z "$COREUTILS_VERSION" ]; then
    echo "ERROR: Could not read coreutils version from config.yaml"
    exit 1
fi

echo "Using coreutils version: $COREUTILS_VERSION"

# Unzip the coreutils tar file
tar -xf "coreutils-${COREUTILS_VERSION}.tar.xz"

# Enter the extracted directory
cd "coreutils-${COREUTILS_VERSION}"

# Workaround: Replace all 'nullptr' with 'NULL' in .c and .h files (for Tigress compatibility)
find . -type f \( -name '*.c' -o -name '*.h' \) -exec sed -i 's/nullptr/NULL/g' {} +

# Configure and build
if ! ./configure; then
    echo "ERROR: configure failed"
    exit 1
fi

if ! make; then
    echo "ERROR: make failed"
    exit 1
fi

# Remove the specified files if they exist (case-insensitive)
rm -f Makefile GNUmakefile Makefile.in Makefile.am maint.mk

# Copy the merger Makefile from the recipes folder (adjust path if needed)
cp /recipes/Merge_Makefile ./Makefile

# Run the merge target and log output
make merge |& tee merge.log

# Copy merged files and log to /out
cp merge.log /out/
cp src/*.merge.c /out/