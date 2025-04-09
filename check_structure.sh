#!/bin/bash
# This script checks the structure of the folders.
# It should be like this:
# <abcdef_dir_base>
# |- analysis
# |- compilation
# |- packing
# |- config
# |- out
# |- src

source config/config.sh


# Check if the base dir exists.
if [ ! -d "${abcdef_dir_base}" ]; then
	ERROR_EXIT "The main/base directory (${abcdef_dir_base}) does not exist. Set it in config/config.sh."
fi

# Check if the subdirs exist
subdirs="analysis
compilation
packing
config
out
src_dga
src_hash
src_math
src_merged
src_sort"
while read -r subdir_name;do
	subdir_path="${abcdef_dir_base}/${subdir_name}"
	DEBUG "Checking if ${subdir_path} exists."
	if [ ! -d "${subdir_path}" ]; then
		ERROR_EXIT "The sub-directory '${subdir_path}' does not exist."
	fi
done <<< "$subdirs"

SUCCESS "All folders are in the right place."


# Checks if there is at least something in the sub-directories (are NOT empty)
subdirs="analysis
compilation
packing
config
src_dga
src_hash
src_math
src_merged
src_sort"
while read -r subdir_name;do
	subdir_path="${abcdef_dir_base}/${subdir_name}"
	DEBUG "Checking if ${subdir_path} has content."
	if [ ! "$(ls -A "${subdir_path}")" ]; then
		ERROR_EXIT "The sub-directory '${subdir_path}' is empty. Did you delete the content?"
	fi
done <<< "$subdirs"

SUCCESS "Folders do contain files."

abcdef_fun_check_scripts() {
    if [ "${#}" -ne 1 ]; then
        return 255
    fi
    local abcdef_var_scripts="${1}"
    local abcdef_var_number_scripts=0
    local abcdef_var_number_scripts_x=0
    for abcdef_file_script in "${abcdef_var_scripts}"*.sh; do
        abcdef_var_number_scripts=$((abcdef_var_number_scripts+1))
        if [[ -x "${abcdef_file_script}" ]]; then
            abcdef_var_number_scripts_x=$((abcdef_var_number_scripts_x+1))
        fi
    done
    echo "${abcdef_var_number_scripts} ${abcdef_var_number_scripts_x}"
    return 0
}

# Check if compile scripts are executable in the compilation dir
read -r abcdef_var_compile_scripts_number abcdef_var_compile_scripts_number_x <<<"$(abcdef_fun_check_scripts "${abcdef_dir_compilation}/all" )"

if [ "${abcdef_var_compile_scripts_number}" -ne "${abcdef_var_compile_scripts_number_x}" ]; then
	ERROR_EXIT "Not all (${abcdef_var_compile_scripts_number_x}/${abcdef_var_compile_scripts_number}) compile script files in the compilation directory are executable."
fi

# Check if compile scripts variants in the compilation dir are executable
read -r abcdef_var_compile_variants_scripts_number abcdef_var_compile_variants_scripts_number_x <<<"$(abcdef_fun_check_scripts "${abcdef_dir_compilation}/compile" )"

if [ "${abcdef_var_compile_variants_scripts_number_x}" -ne "${abcdef_var_compile_variants_scripts_number}" ]; then
	ERROR_EXIT "Not all (${abcdef_var_compile_variants_scripts_number_x}/${abcdef_var_compile_variants_scripts_number}) compile script variants files in the compilation directory are executable."
fi

# Check if pack scripts are executable in the packing dir
read -r abcdef_var_pack_scripts_number abcdef_var_pack_scripts_number_x <<<"$(abcdef_fun_check_scripts "${abcdef_dir_packing}/all" )"

if [ "${abcdef_var_pack_scripts_number}" -ne "${abcdef_var_pack_scripts_number_x}" ]; then
	ERROR_EXIT "Not all (${abcdef_var_pack_scripts_number_x}/${abcdef_var_pack_scripts_number}) pack script files in the packing directory are executable."
fi

# Check if pack scripts in the packing dir are executable
read -r abcdef_var_pack_variants_scripts_number abcdef_var_pack_variants_scripts_number_x <<<"$(abcdef_fun_check_scripts "${abcdef_dir_packing}/pack" )"

if [ "${abcdef_var_pack_variants_scripts_number_x}" -ne "${abcdef_var_pack_variants_scripts_number}" ]; then
	ERROR_EXIT "Not all (${abcdef_var_pack_variants_scripts_number_x}/${abcdef_var_pack_variants_scripts_number}) pack script variants files in the packing directory are executable."
fi


# check if C files are in src
count=0
for cfiles in "${abcdef_dir_base}"/src_*/*/*.c; do
	DEBUG "Found a c file: ${cfiles}"
    if [ "${cfiles##*.}" == "c" ]; then
        count=$((count+1))
    fi
done

if [ $count -lt 1 ]; then
	ERROR_EXIT "No source files in the subdirs of the src directory (${abcdef_dir_src}). Add them!"
fi


SUCCESS "Compile scripts (${abcdef_var_compile_scripts_number}), compile script variants (${abcdef_var_compile_variants_scripts_number}), pack scripts (${abcdef_var_pack_scripts_number}), pack script variants (${abcdef_var_pack_variants_scripts_number}) and source files (${count}) are in place."

