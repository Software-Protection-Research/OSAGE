#!/bin/bash
# Compile Script for the gcc hellscape

# shellcheck source=config/config.sh
source ../../../config/config.sh

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

# Get the variables based on the version
hellscape_prog_name="hellscape_prog_$version"
hellscape_prog="${!hellscape_prog_name}"
hellscape_header_name="hellscape_header_$version"
hellscape_header="${!hellscape_header_name}"
hellscape_options_name="hellscape_options_$options"
hellscape_options="${!hellscape_options_name}"

DEBUG "Looking for '${hellscape_prog_name:?}' in the config."
DEBUG "Found '${hellscape_prog}'."
DEBUG "Looking for '${hellscape_header_name:?}' in the config."
DEBUG "Found '${hellscape_header}'."
DEBUG "Looking for '${hellscape_options_name:?}' in the config."
DEBUG "Found '${hellscape_options}'."

if [ -z "$hellscape_prog" ]; then
	ERROR_EXIT "Could not get the program name for gcc from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${hellscape_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

temp=$(echo "$1" | cut -d "." -f1)
abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

INFO_EXEC "${hellscape_prog:?} ${hellscape_options:=} -o ${temp} ${abcdef_var_opts} $2"
