#!/bin/bash
# Compile Script for the clang

# shellcheck source=config/config.sh
source ../../../config/config.sh
# source config/config.sh

# Get the version from the name of the file
name="$0"
name="${name##*/compile-}"
name="${name%.sh}"
compiler_name="${name%%-*}"
rest="${name#*-}"
version="${rest%%-*}"
options="${rest#*-}"
DEBUG "Name of the file is '${name}'."
DEBUG "The extracted compiler name is '${compiler_name}'."
DEBUG "The extracted version is '${version}'."
DEBUG "The extracted options are '${options}'."
if [ -z "$0" ]; then
	ERROR_EXIT "Could not get the name of the current sh file."
fi
if [ -z "$compiler_name" ]; then
	ERROR_EXIT "Could not extract the compiler name from current sh file name."
fi
if [ -z "$version" ]; then
	ERROR_EXIT "Could not extract the compiler version from current sh file name."
fi
if [ -z "$options" ]; then
	ERROR_EXIT "Could not extract the options for the compiler from current sh file name."
fi

# It is not necessary to check if:
# - the compiler exists in the config
# - the compiler runs (--version)
# This is done by the check_dependencies.

# Get the variables based on the version
clang_prog_name="clang_prog_$version"
clang_prog="${!clang_prog_name}"
clang_header_name="clang_header_$version"
clang_header="${!clang_header_name}"
clang_options_name="clang_options_$options"
clang_options="${!clang_options_name}"
clang_flags_name="clang_flags_$version"
clang_flags="${!clang_flags_name}"

DEBUG "Looking for '${clang_prog_name:?}' in the config."
DEBUG "Found '${clang_prog}'."
DEBUG "Looking for '${clang_header_name:?}' in the config."
DEBUG "Found '${clang_header}'."
DEBUG "Looking for '${clang_options_name:?}' in the config."
DEBUG "Found '${clang_options}'."
DEBUG "Looking for '${clang_flags_name:?}' in the config."
DEBUG "Found '${clang_flags}'."

if [ -z "$clang_prog" ]; then
	ERROR_EXIT "Could not get the program name for clang from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${clang_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

temp=$(echo "$1" | cut -d "." -f1)
abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

# Compile the program
INFO_EXEC "${clang_prog:?} ${clang_flags:=} ${clang_options:=} -o ${temp} ${abcdef_var_opts} $2"

if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    # Generate the .s file
    INFO "Generating the .s file"
    INFO_EXEC "${clang_prog:?} ${clang_flags:=} ${clang_options:=} -S -o ${temp}.s ${abcdef_var_opts} $2"
    # Generate the marked file
    # Insert the markers into the .s file and create a marked.s file
    INFO "Inserting 0xf0f1f2f3f4f5f6f7 markers..."
    awk -f "${abcdef_awk_addmarker}" "${temp}.s" > "${temp}_marked.s"
    # Generate the offset file by adding markers (0xf0f1f2f3f4f5f6f7) and calculating the space between two markers
    # --- The calculation is not done here
    INFO "Compiling marked version with:"
    INFO_EXEC "${clang_prog:?} ${clang_flags:=} ${clang_options:=} -o ${temp}_marked ${abcdef_var_opts} ${temp}_marked.s"
    # Generate the cfg from the .bc file
    INFO "Generate the cfg from the .bc file"
    mkdir "${temp}_cfg"
    cd "${temp}_cfg" || exit 1
    INFO_EXEC "${opt_prog:?} ${opt_options:=} -dot-cfg ../${temp}.bc"
fi;
