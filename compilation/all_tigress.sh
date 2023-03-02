#!/bin/bash
# Compile Script for tigress

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
tigress_prog_name="tigress_prog_$version"
tigress_prog="${!tigress_prog_name}"
tigress_header_name="tigress_header_$version"
tigress_header="${!tigress_header_name}"
tigress_home_name="tigress_home_$version"
tigress_home="${!tigress_home_name}"
tigress_options_name="tigress_options_$options"
tigress_options="${!tigress_options_name}"
tigress_flags_name="tigress_flags_$version"
tigress_flags="${!tigress_flags_name}"

DEBUG "Looking for '${tigress_prog_name}' in the config."
DEBUG "Found '${tigress_prog}'."
DEBUG "Looking for '${tigress_header_name}' in the config."
DEBUG "Found '${tigress_header}'."
DEBUG "Looking for '${tigress_home_name}' in the config."
DEBUG "Found '${tigress_home}'."
DEBUG "Looking for '${tigress_options_name}' in the config."
DEBUG "Found '${tigress_options}'."
DEBUG "Looking for '${tigress_flags_name}' in the config."
DEBUG "Found '${tigress_flags}'."

if [ -z "$tigress_prog" ]; then
	ERROR_EXIT "Could not get the program name for tigress from the config."
fi

abcdef_dir_prog_cur=$(dirname "$2")
echo "${tigress_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"
export TIGRESS_HOME=$tigress_home


funcs=$(abcdef_fun_parse_secrets "$2")

temp=$(echo "$1" | cut -d "." -f1)
abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

INFO "${tigress_prog:?} ${tigress_flags} ${tigress_options} --Functions=${funcs} ${2} --out=${1}.c -o ${temp} ${abcdef_var_opts}"

# Generate the .s file
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    INFO "Generating the .s file"
    sh -c "${tigress_prog:?} ${tigress_flags} ${tigress_options} -S --Functions=${funcs} ${2} --out=${1}.c -o ${temp}.s ${abcdef_var_opts}"
fi;

# Obfuscate and compile the program
sh -c "${tigress_prog:?} ${tigress_flags} ${tigress_options} --Functions=${funcs} ${2} --out=${1}.c -o ${temp} ${abcdef_var_opts}"

