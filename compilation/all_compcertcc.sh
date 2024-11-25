#!/bin/bash
# Compile Script for compcertcc.

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
compcertcc_prog_name="compcertcc_prog_$version"
compcertcc_prog="${!compcertcc_prog_name}"
compcertcc_header_name="compcertcc_header_$version"
compcertcc_header="${!compcertcc_header_name}"
compcertcc_options_name="compcertcc_options_$options"
compcertcc_options="${!compcertcc_options_name}"
compcertcc_flags_name="compcertcc_flags_$version"
compcertcc_flags="${!compcertcc_flags_name}"

DEBUG "Looking for '${compcertcc_prog_name}' in the config."
DEBUG "Found '${compcertcc_prog}'."
DEBUG "Looking for '${compcertcc_header_name}' in the config."
DEBUG "Found '${compcertcc_header}'."
DEBUG "Looking for '${compcertcc_options_name}' in the config."
DEBUG "Found '${compcertcc_options}'."
DEBUG "Looking for '${compcertcc_flags_name}' in the config."
DEBUG "Found '${compcertcc_flags}'."

if [ -z "$compcertcc_prog" ]; then
	ERROR_EXIT "Could not get the program name for compcertcc from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${compcertcc_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

temp=$(echo "$1" | cut -d "." -f1)

abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

INFO_EXEC "${compcertcc_prog:?} ${compcertcc_flags:=} ${compcertcc_options:=} -o ${temp} ${abcdef_var_opts} $2"
