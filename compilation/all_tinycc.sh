#!/bin/bash
# Compile Script for tigress using the CFG-flattening obfuscation

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
# TODO: Check if the version exists
# TODO: Check if the name of the call file is the same as this one

# Get the variables based on the version
tinycc_prog_name="tinycc_prog_$version"
tinycc_prog="${!tinycc_prog_name}"
tinycc_header_name="tinycc_header_$version"
tinycc_header="${!tinycc_header_name}"
tinycc_options_name="tinycc_options_$options"
tinycc_options="${!tinycc_options_name}"
tinycc_flags_name="tinycc_flags_$version"
tinycc_flags="${!tinycc_flags_name}"

DEBUG "Looking for '${tinycc_prog_name}' in the config."
DEBUG "Found '${tinycc_prog}'."
DEBUG "Looking for '${tinycc_header_name}' in the config."
DEBUG "Found '${tinycc_header}'."
DEBUG "Looking for '${tinycc_options_name}' in the config."
DEBUG "Found '${tinycc_options}'."
DEBUG "Looking for '${tinycc_flags_name}' in the config."
DEBUG "Found '${tinycc_flags}'."

if [ -z "$tinycc_prog" ]; then
	ERROR_EXIT "Could not get the program name for tinycc from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${tinycc_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

# TODO: Check this?
temp=$(echo "$1" | cut -d "." -f1)

abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

INFO "${tinycc_prog:?} ${tinycc_flags:=} ${tinycc_options:=} -o ${temp} ${abcdef_var_opts} $2"
sh -c "${tinycc_prog:?} ${tinycc_flags:=} ${tinycc_options:=} -o ${temp} ${abcdef_var_opts} $2"

