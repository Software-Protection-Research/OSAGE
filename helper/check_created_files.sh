#!/bin/bash

# Define the path to the out folder
out_folder="../out"

# Find the latest folder based on the most recent timestamp
latest_folder=$(ls -td "$out_folder"/run_* | head -1)
# Initialize lists to store files that do and do not meet the criteria
missing_files=()
correct_files=()
subfolders_with_errors=()

# Read the exclusion list into an array
mapfile -t exclude_files < exclude_files.txt

echo "Checking for missing files in the latest folder: $latest_folder"
echo "Exclusion list: ${exclude_files[@]}"

total_subfolders=$(find "$latest_folder" -mindepth 1 -maxdepth 1 -type d | wc -l)
echo "Total subfolders: $total_subfolders"

# Function to check if a file is in the exclusion list
is_excluded() {
    local file=$1
    for excluded in "${exclude_files[@]}"; do
        if [[ "$file" == "$excluded" ]]; then
            return 0
        fi
    done
    return 1
}

# Function to check files in a subfolder
check_files_in_subfolder() {
    local subfolder=$1
    local base_name
    local has_error=0
    for file in "$subfolder"/*; do
        base_name=$(basename "$file" | sed 's/\.[^.]*$//')
        
        # Debug statement to check the base name and exclusion check
        echo "Checking file: $base_name"
        
        # Skip files in the exclusion list
        if is_excluded "$base_name"; then
            echo "Excluding file: $base_name"
            continue
        fi

        if [[ ! -f "$subfolder/$base_name.log" || ! -f "$subfolder/$base_name.c" || ! -f "$subfolder/$base_name" ]]; then
            echo "missing:$subfolder/$base_name"
            has_error=1
        else
            echo "correct:$subfolder/$base_name"
        fi
    done
    if [[ $has_error -eq 1 ]]; then
        echo "error:$subfolder"
    fi
}

export -f check_files_in_subfolder
export -f is_excluded
export exclude_files

# Get the total number of subfolders
total_subfolders=$(find "$latest_folder" -mindepth 1 -maxdepth 1 -type d | wc -l)
processed_subfolders=0

# Find all subfolders that start with "prog_tigress" and process them in parallel
find "$latest_folder" -mindepth 1 -maxdepth 1 -type d -name 'prog_tigress*' | parallel --bar --env check_files_in_subfolder --env is_excluded --env exclude_files check_files_in_subfolder {} | sort | uniq > all_files.txt

# Separate the missing and correct files
grep '^missing:' all_files.txt | sed 's/^missing://' > missing_files.txt
grep '^correct:' all_files.txt | sed 's/^correct://' > correct_files.txt
grep '^error:' all_files.txt | sed 's/^error://' > subfolders_with_errors.txt

# Read the missing, correct files, and subfolders with errors into arrays
mapfile -t missing_files < missing_files.txt
mapfile -t correct_files < correct_files.txt
mapfile -t subfolders_with_errors < subfolders_with_errors.txt

# Output the count of unique missing and correct files
unique_missing_count=${#missing_files[@]}
unique_correct_count=${#correct_files[@]}
total_files=$((unique_missing_count + unique_correct_count))
subfolders_with_errors_count=${#subfolders_with_errors[@]}

echo -e "\nNumber of unique files missing corresponding files: $unique_missing_count out of $total_files"
echo -e "Number of subfolders containing at least one missing file: $subfolders_with_errors_count out of $total_subfolders"

# Clean up
rm all_files.txt correct_files.txt subfolders_with_errors.txt