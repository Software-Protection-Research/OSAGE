#!/bin/bash
# Compile Script for the gcc

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
gcc_prog_name="gcc_prog_$version"
gcc_prog="${!gcc_prog_name}"
gcc_header_name="gcc_header_$version"
gcc_header="${!gcc_header_name}"
gcc_options_name="gcc_options_$options"
gcc_options="${!gcc_options_name}"
gcc_flags_name="gcc_flags_$version"
gcc_flags="${!gcc_flags_name}"

DEBUG "Looking for '${gcc_prog_name:?}' in the config."
DEBUG "Found '${gcc_prog}'."
DEBUG "Looking for '${gcc_header_name:?}' in the config."
DEBUG "Found '${gcc_header}'."
DEBUG "Looking for '${gcc_options_name:?}' in the config."
DEBUG "Found '${gcc_options}'."
DEBUG "Looking for '${gcc_flags_name:?}' in the config."
DEBUG "Found '${gcc_flags}'."

if [ -z "$gcc_prog" ]; then
	ERROR_EXIT "Could not get the program name for gcc from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${gcc_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"

temp=$(echo "$1" | cut -d "." -f1)
abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

# Run gcc with -S to create the assembly file
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    INFO "Generating the .s file with:"
    INFO_EXEC "${gcc_prog:?} ${gcc_flags:=} ${gcc_options:=} -S -o ${temp}.s ${abcdef_var_opts} $2"
    # Insert the markers into the .s file and create a marked.s file
    INFO "Inserting 0xf0f1f2f3f4f5f6f7 markers..."
    awk -f "${abcdef_awk_addmarker}" "${temp}.s" > "${temp}_marked.s"
    # Generate the offset file by adding markers (0xf0f1f2f3f4f5f6f7) and calculating the space between two markers
    # --- The calculation is not done here
    INFO "Compiling marked version with:"
    # Generate the offset file by adding markers (0xf0f1f2f3f4f5f6f7) and calculating the space between two markers
    INFO_EXEC "${gcc_prog:?} ${gcc_flags:=} ${gcc_options:=} -S -o ${temp}_marked ${abcdef_var_opts} ${temp}_marked.s"
fi;

# Compile the program
INFO_EXEC "${gcc_prog:?} ${gcc_flags:=} ${gcc_options:=} -o ${temp} ${abcdef_var_opts} $2"
