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

echo "Checking for empty .c files in the latest folder: $latest_folder"

# Define the output file for empty .c files
empty_files="$script_dir/empty_c_files.txt"
> "$empty_files"  # Clear the file if it exists

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

# Print the total count of empty .c files
echo "Check complete. Empty .c files are listed in $empty_files."
echo "Total empty .c files: $(wc -l < "$empty_files")"

# Function to remove all files associated with empty .c files
remove_files_with_empty_c_files() {
    local subfolder=$1
    for c_file in "$subfolder"/*.c; do
        if [[ -f "$c_file" && ! -s "$c_file" ]]; then
            base_name="${c_file%.c}"
            log_file="${base_name}.log"
            echo "Removing $c_file and $log_file"
            rm -f "$c_file" "$log_file"
        fi
    done
}

export -f remove_files_with_empty_c_files

# Activate or deactivate the removal of files with empty .c files
REMOVE_FILES_WITH_EMPTY_C_FILES=false

if [[ "$REMOVE_FILES_WITH_EMPTY_C_FILES" = true ]]; then
    echo "Removing files associated with empty .c files..."
    find "$latest_folder" -mindepth 1 -maxdepth 1 -type d -name 'prog_tigress*' -exec bash -c 'remove_files_with_empty_c_files "{}"' \;
    echo "Removal complete."
else
    echo "Removal of files associated with empty .c files is deactivated."
fi