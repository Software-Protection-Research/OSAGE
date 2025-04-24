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

echo "Checking .c files in the latest folder: $latest_folder"

# Define the output file for .c files with no code
no_code_files="$script_dir/no_code_c_files.txt"
> "$no_code_files"  # Clear the file if it exists

# Initialize counters
no_code_file_count=0
total_file_count=0

# Function to check and optionally delete .c files with no code in a subfolder
check_no_code_c_files_in_subfolder() {
    local subfolder=$1
    for file in "$subfolder"/*.c; do
        if [[ -f "$file" ]]; then
            ((total_file_count++))
            if [[ ! -s "$file" ]]; then
                relative_path="${subfolder##*/}/${file##*/}"
                echo "$relative_path" >> "$no_code_files"
                ((no_code_file_count++))
                # Delete the file and related files if the user opted to delete empty files
                if [[ "$delete_empty_files" == "y" ]]; then
                    rm -f "$file"
                    echo "Deleted: $file"

                    # Delete the corresponding executable
                    executable="${file%.c}"
                    if [[ -f "$executable" ]]; then
                        rm -f "$executable"
                        echo "Deleted: $executable"
                    fi

                    # Delete the corresponding .log file
                    log_file="${file%.c}.log"
                    if [[ -f "$log_file" ]]; then
                        rm -f "$log_file"
                        echo "Deleted: $log_file"
                    fi
                fi
            fi
        fi
    done
}

# Ask the user if they want to delete empty files
read -p "Do you want to delete empty .c files? (y/n): " delete_empty_files
delete_empty_files=$(echo "$delete_empty_files" | tr '[:upper:]' '[:lower:]')  # Convert to lowercase

# Process all subfolders that start with "prog_tigress"
for subfolder in "$latest_folder"/prog_tigress*; do
    if [[ -d "$subfolder" ]]; then
        check_no_code_c_files_in_subfolder "$subfolder"
    fi
done

# Print the total count of .c files and .c files with no code
echo "Check complete. .c files with no code are listed in $no_code_files."
echo "Total .c files: $total_file_count"
echo "Total .c files with no code: $no_code_file_count"

# Sort the file for easier comparison
sort -o "$no_code_files" "$no_code_files"