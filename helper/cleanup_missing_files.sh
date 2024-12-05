#!/bin/bash

# Define the path to the out folder
script_dir="$(cd "$(dirname "$0")" && pwd)"
out_folder="$script_dir/../out"

# Find the latest folder based on the most recent timestamp
latest_folder=$(ls -td "$out_folder"/run_* 2>/dev/null | head -1)

if [[ -z "$latest_folder" ]]; then
    echo "No run folders found in $out_folder"
    exit 1
fi

echo "Checking missing files in the latest folder: $latest_folder"

# Define the output file for empty .c files
output_file="$script_dir/empty_c_files.txt"
> "$output_file"  # Clear the file if it exists

# Function to check and show empty .c files in a subfolder
check_empty_c_files_in_subfolder() {
    local subfolder=$1
    local base_name
    for file in "$subfolder"/*.c; do
        if [[ -f "$file" && ! -s "$file" ]]; then
            echo "$file" >> "$output_file"
        fi
    done
}

export -f check_empty_c_files_in_subfolder

# Find all subfolders that start with "prog_tigress" and process them
find "$latest_folder" -mindepth 1 -maxdepth 1 -type d -name 'prog_tigress*' -exec bash -c 'check_empty_c_files_in_subfolder "$0"' {} \;

echo "Check complete. Empty .c files are listed in $output_file."