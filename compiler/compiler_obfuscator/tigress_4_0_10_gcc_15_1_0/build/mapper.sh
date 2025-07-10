#!/bin/bash
# Compile Script for tigress

echo "SH-NAME: $0"
echo "SAMPLE: $1"
echo "RECIPE: $2"
# Get the version from the name of the file
sample="$1"
recipe="$2"

# Retriev the assets
assets=$(tr "\n" "," < "/in/${sample}.metadata.assets.functions.txt")
cfile="${sample}.c"
opts=$(cat /in/"${sample}.metadata.options.txt")

args_recipe=$(tr -d "\n" < "/recipe/${recipe}.arg")

echo "args_recipe: ${args_recipe}"

#args=$(echo "${args_recipe}" | sed "s/OSAGE_ASSET_PLACEHOLDER_OSAGE/${assets}/g")
args=${args_recipe//OSAGE_ASSET_PLACEHOLDER_OSAGE/${assets}}

echo "ARGS: ${args}"
# Check if there is a .h file
#args=$(cat "${recipe}.h")
# If we have one add it to the sample


echo "tigress ${opts} ${args} /in/${cfile} --out=/out/${sample}.c -o /out/${sample}.out"

tigress "${opts}" "${args}" "/in/${cfile}" --out="/out/${sample}.c" -o "/out/${sample}.out"





#temp=$(echo "$1" | cut -d "." -f1)
#
## Replace the secrets
#tigress_options_replaced=$(echo "${tigress_options}" | sed "s/--Functions=[^ ]*/--Functions=${funcs}/g")
#
#INFO "Compiling with:"
#
#
#INFO_EXEC "${tigress_prog:?} ${tigress_flags} ${tigress_options_replaced} ${input_file} --out=${1}.c -o ${temp}"
#
## Remove the temp file if it was created
#if [[ $temp_file_created -eq 1 ]]; then
#    rm -f "$temp_with_plugin"
#fi
#
#INFO_EXEC "gcc -o ${1} ${1}.c ${abcdef_var_opts}"
#
## Obfuscate and compile the program
## INFO_EXEC "${tigress_prog:?} ${tigress_flags} ${tigress_options_replaced} ${2} --out=${1}.c -o ${temp}"
#
#INFO_EXEC "gcc -o ${1} ${1}.c ${abcdef_var_opts}"
#
#if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
#    # Generate the .s file
#    INFO "Generating the .s file with:"
#    INFO_EXEC "${tigress_prog:?} ${tigress_flags} ${tigress_options_replaced} -S ${2} --out=${1}.c -o ${temp}.s ${abcdef_var_opts}"
#    # Get gcc options from the tigress option
#    # It should have a parameter gcc="XXXX YYYYY" we want the XXXX and YYYYY
#    gcc_flags=${tigress_options#*--gcc=\"}
#    gcc_flags=${gcc_flags%\"*}
#    gcc_prog=${gcc_flags% *}
#    gcc_flags=${gcc_flags#* }
#    DEBUG "PREFIX123888: prog: ${gcc_prog} and flag: ${gcc_flags} FROM -> ${tigress_options}"
## TODO: Only add label if it is no empty line, no comment and not starting with a . or a label
#    # Insert a label with the line number and the instruction after each line
#    # Ignore empty lines, add a delimeter(.) between label and instruction, remove incompatible characters(like -, _, :, and whtispaces), replace comments with the word "comment"
#    awk '{if(NF==0 || $0 ~ /^#|^\./ || $1 ~ /LABEL[0-9]+/) {print; next} instruction = $1; gsub(/[-_:]/, "", instruction); if(NR>1) print prev_line; print "LABEL" NR "." instruction ":"; prev_line=$0} END{print prev_line}' "${temp}.s" > "${temp}_marked.s"
#    # INFO "Inserting 0xf0f1f2f3f4f5f6f7 markers..."
#    # awk -f "${abcdef_awk_addmarker}" "${temp}.s" > "${temp}_marked.s"
#    # Generate the offset file by adding markers (0xf0f1f2f3f4f5f6f7) and calculating the space between two markers
#    # --- The calculation is not done here
#    # INFO "Compiling marked version with:"
#    # -fno-zero-initialized-in-bss -> allows us to put the quad in the bss section
#    # INFO_EXEC "${gcc_prog:?} ${gcc_flags:=} -o ${temp}_marked ${abcdef_var_opts} ${temp}_marked.s"
#fi;
