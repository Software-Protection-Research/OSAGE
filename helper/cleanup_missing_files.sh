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
empty_files="$script_dir/empty_c_files.txt"
> "$empty_files"  # Clear the file if it exists

# Define the output file for unique folder names
unique_folders="$script_dir/unique_folders.txt"
> "$unique_folders"  # Clear the file if it exists

# Initialize counter for empty .c files
empty_file_count=0

# Function to check and show empty .c files in a subfolder
check_empty_c_files_in_subfolder() {
    local subfolder=$1
    for file in "$subfolder"/*.c; do
        if [[ -f "$file" && ! -s "$file" ]]; then
            relative_path="${subfolder##*/}/${file##*/}"
            echo "$relative_path" >> "$empty_files"
            ((empty_file_count++))
        fi
    done
}

export -f check_empty_c_files_in_subfolder
export empty_files
export -n empty_file_count

# Find all subfolders that start with "prog_tigress" and process them
find "$latest_folder" -mindepth 1 -maxdepth 1 -type d -name 'prog_tigress*' -exec bash -c 'check_empty_c_files_in_subfolder "{}"' \;

# Sort the empty files and extract unique folder names
sort "$empty_files" | sed -n 's/^prog_tigress-4_0_9-\(.*\)_gcc_musl_oslatest.*$/\1/p' | sort -u > "$unique_folders"

# Print the total count of empty .c files
echo "Check complete. Empty .c files are listed in $empty_files."
echo "Total empty .c files: $(wc -l < "$empty_files")"
echo "Unique folder names are listed in $unique_folders."