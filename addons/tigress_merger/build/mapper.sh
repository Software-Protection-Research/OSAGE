#!/bin/bash
# Script for tigress merger
set -e
# Ensure the script is run from the correct directory
export FORCE_UNSAFE_CONFIGURE=1
# Unzip the coreutils tar file
tar -xf coreutils-9.7.tar.xz

# Enter the extracted directory (assumes tarball extracts to coreutils-9.7)
cd coreutils-9.7

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
cp lib/string.h /out/
cp src/*.merge.c /out/
cp merge.log /out/