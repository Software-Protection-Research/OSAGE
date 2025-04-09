#!/bin/bash

# Base directory
script_dir="$(cd "$(dirname "$0")" && pwd)"
BASE_DIR="$script_dir/../src_coreutils_8_1"

# Iterate over each subdirectory in the base directory
for dir in "$BASE_DIR"/*/; do
    # Check if it is a directory
    if [ -d "$dir" ]; then
        # Get the subdirectory name
        subdir=$(basename "$dir")
        # Create the .opts file with the required content
        echo "-I. -Ilib -Isrc -c" > "${dir}${subdir}.opts"
    fi
done