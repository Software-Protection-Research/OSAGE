#!/bin/bash

# Define the path to the out folder
out_folder="../out"

# Find the latest folder based on the most recent timestamp
latest_folder=$(ls -td "$out_folder"/run_* | head -1)
latest_folder=$out_folder/run_2024_10_09_09_42_58
echo "Cleaning up files in the latest folder: $latest_folder"

# Function to check and remove files in a subfolder
cleanup_files_in_subfolder() {
    local subfolder=$1
    local base_name
    for file in "$subfolder"/*; do
        base_name=$(basename "$file" | sed 's/\.[^.]*$//')
        
        # Check if all three corresponding files exist
        if [[ ! -f "$subfolder/$base_name.log" || ! -f "$subfolder/$base_name.c" || ! -f "$subfolder/$base_name" ]]; then
            echo "Removing files for: $base_name"
            rm -f "$subfolder/$base_name.log" "$subfolder/$base_name.c" "$subfolder/$base_name"
        fi
    done
}

export -f cleanup_files_in_subfolder

# Find all subfolders that start with "prog_tigress" and process them
find "$latest_folder" -mindepth 1 -maxdepth 1 -type d -name 'prog_tigress*' -exec bash -c 'cleanup_files_in_subfolder "$0"' {} \;

echo "Cleanup complete."