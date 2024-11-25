#!/bin/bash

# Paths
src_dir="testfiles"
file1="test1"
file2="test2"

# Check if cilly is available
if ! command -v cilly &> /dev/null; then
    echo "Error: cilly not found"
    exit 1
fi

# Check if source files exist
if [ ! -f "$src_dir/$file1.c" ]; then
    echo "Error: $src_dir/$file1.c not found"
    exit 1
fi

if [ ! -f "$src_dir/$file2.c" ]; then
    echo "Error: $src_dir/$file2.c not found"
    exit 1
fi

# Merge the source files into a single C file
cilly --merge --keepmerged $src_dir/$file1.c $src_dir/$file2.c --mergedout=merged.c

echo "Merged C file created: merged.c"