#!/bin/bash

base_folder="../src_all_excl_merged"
# base_folder="../out/run_2025_02_20_10_57_53"
ll_output_folder="../out/ll_files"
temp_folder="../out/temp_c_files"
mkdir -p "$ll_output_folder"
mkdir -p "$temp_folder"

# Create the CSV files in the parent folder
prog_csv_file="${base_folder}/program_vectors.csv"
func_csv_file="${base_folder}/function_vectors.csv"
instr_csv_file="${base_folder}/instruction_vectors.csv"

# Initialize the CSV files with headers
prog_headers="Filename, Obufscation, O-Level"
func_headers="Filename,FunctionName, Obfuscation, O-Level"
instr_headers="Filename, Obfuscation, O-Level"

for i in $(seq 0 299); do
    prog_headers+=",${i}"
    func_headers+=",${i}"
    instr_headers+=",${i}"
done

echo "$prog_headers" > "$prog_csv_file"
echo "$func_headers" > "$func_csv_file"
echo "$instr_headers" > "$instr_csv_file"

# Find all .c files in the subfolders and process them
find "$base_folder" -type f -name "*.c" | while read -r c_file; do
    # Extract the folder name from the original .c file path
    old_folder=$(dirname "$c_file" | xargs basename)

    # Move the .c file to the temp folder
    temp_c_file="${temp_folder}/$(basename "$c_file")"
    cp "$c_file" "$temp_c_file"
    # Remove all comments from the .c file that can lead to the ir2vec to recognize obfuscations used
    sed -i -E '
  s|//.*||g;                    # Remove single-line comments
  :start
  s|/\*[^*]*\*+([^/*][^*]*\*+)*/||g;   # Attempt to remove multi-line comments
  /\/\*/ { N; b start }          # If there’s still an opening /*, read next line
' "$temp_c_file"

    # Define the corresponding .ll file in the ll_output_folder
    ll_file="${ll_output_folder}/$(basename "${c_file%.c}.ll")"
    clang -S -emit-llvm "$temp_c_file" -o "$ll_file" 2>/dev/null
    
    # Check if the .ll file was created successfully
        echo "Successfully created $ll_file"
        python3 /home/pfelbauer/opt/samplegenerator/analysis/ll2ir2vec.py "$ll_file" "$prog_csv_file" "$func_csv_file" "$instr_csv_file" "$old_folder" 2>/dev/null
        if [[ $? -eq 0 ]]; then
            echo "Successfully processed $old_folder"
        else
            echo "Failed to process $ll_file"
        fi
done

# Clean up the temp folder
rm -rf "$temp_folder"