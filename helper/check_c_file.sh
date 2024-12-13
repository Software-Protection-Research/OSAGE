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

echo "Checking .c files with no code in the latest folder: $latest_folder"

# Define the output file for .c files with no code
no_code_files="$script_dir/no_code_c_files.txt"
> "$no_code_files"  # Clear the file if it exists

# Initialize counter for .c files with no code
no_code_file_count=0

# Function to check and show .c files with no code in a subfolder
check_no_code_c_files_in_subfolder() {
    local subfolder=$1
    for file in "$subfolder"/*.c; do
        if [[ -f "$file" && ! -s "$file" ]]; then
            relative_path="${subfolder##*/}/${file##*/}"
            echo "$relative_path" >> "$no_code_files"
            ((no_code_file_count++))
        fi
    done
}

export -f check_no_code_c_files_in_subfolder
export no_code_files
export -n no_code_file_count

# Find all subfolders that start with "prog_tigress" and process them
find "$latest_folder" -mindepth 1 -maxdepth 1 -type d -name 'prog_tigress*' -exec bash -c 'check_no_code_c_files_in_subfolder "{}"' \;

# Print the total count of .c files with no code
echo "Check complete. .c files with no code are listed in $no_code_files."
echo "Total .c files with no code: $(wc -l < "$no_code_files")"
