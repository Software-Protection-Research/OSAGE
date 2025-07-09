#!/bin/bash
# Compile Script for the myobf myobf

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
myobf_prog_name="myobf_prog_$version"
# myobf_prog="${!myobf_prog_name}"
myobf_header_name="myobf_header_$version"
myobf_header="${!myobf_header_name}"
myobf_options_name="myobf_options_$options"
myobf_options="${!myobf_options_name}"

DEBUG "Looking for '${myobf_prog_name:?}' in the config."
DEBUG "Found '${myobf_prog}'."
DEBUG "Looking for '${myobf_header_name:?}' in the config."
DEBUG "Found '${myobf_header}'."
DEBUG "Looking for '${myobf_options_name:?}' in the config."
DEBUG "Found '${myobf_options}'."

abcdef_dir_prog_cur=$(dirname "$2")
echo "${myobf_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

temp=$(echo "$1" | cut -d "." -f1)
abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")


funcs=$(abcdef_fun_parse_secrets "$2")
myobf_options_replaced=${myobf_options//secrets/$funcs}

OSAGE_DIR=/Users/elizaveta/Documents/uni/thesis/OSAGE
input_replaced=${2//$abcdef_dir_base/$OSAGE_DIR}
output_replaced=${3//$abcdef_dir_base/$OSAGE_DIR}


INFO_EXEC "docker run \
  -v ${input_replaced}:/app/in/target.c \
  -v ${output_replaced}:/app/out \
  thesis-v20 \
  ${myobf_options_replaced:=} ${temp}"
