#!/bin/bash


base_folder="../src_all_excl_merged"
base_folder="../out/run_2025_02_20_10_57_53"
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
    # Define the corresponding .ll file
    ll_file="${c_file%.c}.ll"

    clang -S -emit-llvm "$c_file" -o "$ll_file" 2>/dev/null
    
    # Check if the .ll file was created successfully
    if [[ -f "$ll_file" ]]; then
        python3 /home/pfelbauer/opt/samplegenerator/analysis/ll2ir2vec.py "$ll_file" "$prog_csv_file" "$func_csv_file" "$instr_csv_file" 2>/dev/null
        if [[ $? -eq 0 ]]; then
            echo "Successfully processed $ll_file with ll2ir2vec.py"
        else
            echo "Failed to process $ll_file with ll2ir2vec.py"
        fi
    else
        echo "Failed to create $ll_file"
    fi
done