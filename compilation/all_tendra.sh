#!/bin/bash
# Compile Script for tendra

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
tendra_prog_name="tendra_prog_$version"
tendra_prog="${!tendra_prog_name}"
tendra_header_name="tendra_header_$version"
tendra_header="${!tendra_header_name}"
tendra_options_name="tendra_options_$options"
tendra_options="${!tendra_options_name}"
tendra_flags_name="tendra_flags_$version"
tendra_flags="${!tendra_flags_name}"

DEBUG "Looking for '${tendra_prog_name}' in the config."
DEBUG "Found '${tendra_prog}'."
DEBUG "Looking for '${tendra_header_name}' in the config."
DEBUG "Found '${tendra_header}'."
DEBUG "Looking for '${tendra_options_name}' in the config."
DEBUG "Found '${tendra_options}'."
DEBUG "Looking for '${tendra_flags_name}' in the config."
DEBUG "Found '${tendra_flags}'."

if [ -z "$tendra_prog" ]; then
	ERROR_EXIT "Could not get the program name for tendra from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${tendra_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

temp=$(echo "$1" | cut -d "." -f1)

abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

INFO "${tendra_prog:?} ${tendra_flags:=} ${tendra_options:=} -o ${temp} ${abcdef_var_opts} $2"
sh -c "${tendra_prog:?} ${tendra_flags:=} ${tendra_options:=} -o ${temp} ${abcdef_var_opts} $2"

