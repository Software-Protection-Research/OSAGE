#!/bin/bash
# Compile Script for whoward3ccobf

# shellcheck source=config/config.sh
source ../../../config/config.sh
# source config/config.sh

export _DEBUG="on"
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
whoward3ccobf_prog_name="whoward3ccobf_prog_$version"
whoward3ccobf_prog="${!whoward3ccobf_prog_name}"
whoward3ccobf_header_name="whoward3ccobf_header_$version"
whoward3ccobf_header="${!whoward3ccobf_header_name}"
whoward3ccobf_options_name="whoward3ccobf_options_$options"
whoward3ccobf_options="${!whoward3ccobf_options_name}"

DEBUG "Looking for '${whoward3ccobf_prog_name}' in the config."
DEBUG "Found '${whoward3ccobf_prog}'."
DEBUG "Looking for '${whoward3ccobf_header_name}' in the config."
DEBUG "Found '${whoward3ccobf_header}'."
DEBUG "Looking for '${whoward3ccobf_options_name}' in the config."
DEBUG "Found '${whoward3ccobf_options}'."

if [ -z "$whoward3ccobf_prog" ]; then
	ERROR_EXIT "Could not get the program name for whoward3ccobf from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${whoward3ccobf_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

# TODO: Check this?
temp=$(echo "$1" | cut -d "." -f1)

abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

INFO_EXEC "${whoward3ccobf_prog:?} ${whoward3ccobf_options:=} -o ${temp} ${abcdef_var_opts} $2"
