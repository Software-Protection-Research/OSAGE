#!/bin/bash

# Define source and destination directories
SRC_DIR="../src_all"
DEST_DIR="../unobfuscated_files"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Find and copy files from the source directory and its immediate subfolders
find "$SRC_DIR" -maxdepth 2 -type d | while read -r dir; do
    # Copy all files from the current subfolder to the destination directory including symlinks
    cp -rL "$dir"/* "$DEST_DIR"
done

echo "Files copied to $DEST_DIR"