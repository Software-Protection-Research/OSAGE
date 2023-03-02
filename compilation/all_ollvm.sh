#!/bin/bash
# Compile Script for the OLLVM

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
ollvm_prog_name="ollvm_prog_$version"
ollvm_prog="${!ollvm_prog_name}"
ollvm_header_name="ollvm_header_$version"
ollvm_header="${!ollvm_header_name}"
ollvm_options_name="ollvm_options_$options"
ollvm_options="${!ollvm_options_name}"
ollvm_flags_name="ollvm_flags_$version"
ollvm_flags="${!ollvm_flags_name}"

DEBUG "Looking for '${ollvm_prog_name:?}' in the config."
DEBUG "Found '${ollvm_prog}'."
DEBUG "Looking for '${ollvm_header_name:?}' in the config."
DEBUG "Found '${ollvm_header}'."
DEBUG "Looking for '${ollvm_options_name:?}' in the config."
DEBUG "Found '${ollvm_options}'."
DEBUG "Looking for '${ollvm_flags_name:?}' in the config."
DEBUG "Found '${ollvm_flags}'."

if [ -z "$ollvm_prog" ]; then
	ERROR_EXIT "Could not get the program name for OLLVM from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${ollvm_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

temp=$(echo "$1" | cut -d "." -f1)
abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

INFO "${ollvm_prog:?} ${ollvm_flags:=} ${ollvm_options:=} -o ${temp} ${abcdef_var_opts} $2"
# Generate the .s file
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    INFO "Generating the .s file"
    sh -c "${ollvm_prog:?} ${ollvm_flags:=} ${ollvm_options:=} -S -o ${temp}.s ${abcdef_var_opts} $2"
fi;

# Compile the program
sh -c "${ollvm_prog:?} ${ollvm_flags:=} ${ollvm_options:=} -o ${temp} ${abcdef_var_opts} $2"

# Generate the cfg from the .bc file
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    INFO "Generate the cfg from the .bc file"
    mkdir "${temp}_cfg"
    cd "${temp}_cfg" || exit 1
    sh -c "${opt_prog:?} ${opt_options:=} -dot-cfg ../${temp}.bc"
fi;

