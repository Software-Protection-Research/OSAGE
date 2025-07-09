#!/bin/bash
# Compile Script for the UPX

# shellcheck source=config/config.sh
source ../../../config/config.sh
# source config/config.sh

# Get the version from the name of the file
name="$0"
name="${name##*/pack-}"
name="${name%.sh}"
packer_name="${name%%-*}"
rest="${name#*-}"
version="${rest%%-*}"
options="${rest#*-}"
DEBUG "Name of the file is '${name}'."
DEBUG "The extracted packer name is '${packer_name}'."
DEBUG "The extracted version is '${version}'."
DEBUG "The extracted options are '${options}'."
if [ -z "$0" ]; then
	ERROR_EXIT "Could not get the name of the current sh file."
fi
if [ -z "$packer_name" ]; then
	ERROR_EXIT "Could not extract the packer name from current sh file name."
fi
if [ -z "$version" ]; then
	ERROR_EXIT "Could not extract the packer version from current sh file name."
fi
if [ -z "$options" ]; then
	ERROR_EXIT "Could not extract the options for the packer from current sh file name."
fi

# It is not necessary to check if:
# - the packer exists in the config
# - the packer runs (--version)
# This is done by the check_dependencies.

# Get the variables based on the version
upx_prog_name="upx_prog_$version"
upx_prog="${!upx_prog_name}"
upx_header_name="upx_header_$version"
upx_header="${!upx_header_name}"
upx_options_name="upx_options_$options"
upx_options="${!upx_options_name}"

DEBUG "Looking for '${upx_prog_name:?}' in the config."
DEBUG "Found '${upx_prog}'."
DEBUG "Looking for '${upx_header_name:?}' in the config."
DEBUG "Found '${upx_header}'."
DEBUG "Looking for '${upx_options_name:?}' in the config."
DEBUG "Found '${upx_options}'."

if [ -z "$upx_prog" ]; then
	ERROR_EXIT "Could not get the program name for UPX from the config."
fi

echo "${upx_header}" > "${abcdef_dir_src:?}/includes.h"

INFO_EXEC "${upx_prog:?} ${upx_options:=} -o ${1} ${2}"
