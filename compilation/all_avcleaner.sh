#!/bin/bash
# Compile Script for avcleaner

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
avcleaner_prog_name="avcleaner_prog_$version"
avcleaner_prog="${!avcleaner_prog_name}"
avcleaner_header_name="avcleaner_header_$version"
avcleaner_header="${!avcleaner_header_name}"
avcleaner_options_name="avcleaner_options_$options"
avcleaner_options="${!avcleaner_options_name}"

DEBUG "Looking for '${avcleaner_prog_name}' in the config."
DEBUG "Found '${avcleaner_prog}'."
DEBUG "Looking for '${avcleaner_header_name}' in the config."
DEBUG "Found '${avcleaner_header}'."
DEBUG "Looking for '${avcleaner_options_name}' in the config."
DEBUG "Found '${avcleaner_options}'."

if [ -z "$avcleaner_prog" ]; then
	ERROR_EXIT "Could not get the program name for avcleaner from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${avcleaner_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

# TODO: Check this?
temp=$(echo "$1" | cut -d "." -f1)

abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

INFO "${avcleaner_prog:?} ${avcleaner_options:=} -o ${temp} ${abcdef_var_opts} $2"
sh -c "${avcleaner_prog:?} ${avcleaner_options:=} -o ${temp} ${abcdef_var_opts} $2"

