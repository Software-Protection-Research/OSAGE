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
chmod u+rx /opt/samplegenerator/src_all/includes.h 
echo "${tigress_header}" > "${abcdef_dir_prog_cur:?}/../includes.h"
export TIGRESS_HOME=$tigress_home

funcs=$(abcdef_fun_parse_secrets "$2")

temp=$(echo "$1" | cut -d "." -f1)
abcdef_var_opts=$(cat "${abcdef_dir_prog_cur}/${1}.opts")

# Replace the secrets
tigress_options_replaced=$(echo "${tigress_options}" | sed "s/--Functions=[^ ]*/--Functions=${funcs}/g")

INFO "Compiling with:"

# Check if --InitPluginsMBAPrefix is in the tigress options
if [[ "$tigress_options_replaced" == *"--InitPluginsMBAPrefix"* ]]; then
    mba_plugin_path="/opt/samplegenerator/plugins/mba_plugin.c"
    temp_with_plugin="${abcdef_dir_prog_cur}/$(basename "$2" .c)_with_mba.c"
    cp "$2" "$temp_with_plugin"                            # ADD THIS LINE
    # Insert #include <mba.h> after the last #include line
    awk '
    BEGIN { inserted=0 }
    /^#include[[:space:]]*[<"].*[>"]/ { last_include=NR }
    { lines[NR]=$0 }
    END {
      for(i=1;i<=NR;i++) {
        print lines[i]
        if(i==last_include && !inserted) {
          print "#include </opt/samplegenerator/mba/mba.h>"
          inserted=1
        }
      }
      if(NR==0) print "#include </opt/samplegenerator/mba/mba.h>"
    }' "$temp_with_plugin" > "${temp_with_plugin}.tmp" && mv "${temp_with_plugin}.tmp" "$temp_with_plugin"

    input_file="$temp_with_plugin"
    temp_file_created=1
else
    input_file="$2"
    temp_file_created=0
fi

# # List of includes needed for JIT
# jit_includes='
# #include <assert.h>
# #include <ctype.h>
# #include <limits.h>
# #include <stdarg.h>
# #include <stdint.h>
# #include <stdlib.h>
# #include <string.h>
# #include <sys/mman.h>
# #include <sys/types.h>
# #include <sys/wait.h>
# #include <unistd.h>
# '

# if [[ "$tigress_options_replaced" == *"--Transform=Jit"* ]]; then
#     temp_with_plugin="${abcdef_dir_prog_cur}/$(basename "$2" .c)_with_jit.c"
#     cp "$2" "$temp_with_plugin"
#     awk -v jit_includes="$jit_includes" '
#     BEGIN { in_comment=0; inserted=0 }
#     {
#         if (!inserted && $0 ~ /^\/\*!/) in_comment=1
#         print $0
#         if (in_comment && $0 ~ /\*\//) {
#             print jit_includes
#             inserted=1
#             in_comment=0
#         }
#     }
#     END {
#         if (!inserted) print jit_includes
#     }
#     ' "$temp_with_plugin" > "${temp_with_plugin}.tmp" && mv "${temp_with_plugin}.tmp" "$temp_with_plugin"
#     input_file="$temp_with_plugin"
#     temp_file_created=1
# else
#     input_file="$2"
#     temp_file_created=0
# fi

INFO_EXEC "${tigress_prog:?} ${tigress_flags} ${tigress_options_replaced} ${input_file} --out=${1}.c -o ${temp}"

# Remove the temp file if it was created
if [[ $temp_file_created -eq 1 ]]; then
    rm -f "$temp_with_plugin"
fi

INFO_EXEC "gcc -o ${1} ${1}.c ${abcdef_var_opts}"

# Obfuscate and compile the program
# INFO_EXEC "${tigress_prog:?} ${tigress_flags} ${tigress_options_replaced} ${2} --out=${1}.c -o ${temp}"

INFO_EXEC "gcc -o ${1} ${1}.c ${abcdef_var_opts}"

if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    # Generate the .s file
    INFO "Generating the .s file with:"
    INFO_EXEC "${tigress_prog:?} ${tigress_flags} ${tigress_options_replaced} -S ${2} --out=${1}.c -o ${temp}.s ${abcdef_var_opts}"
    # Get gcc options from the tigress option
    # It should have a parameter gcc="XXXX YYYYY" we want the XXXX and YYYYY
    gcc_flags=${tigress_options#*--gcc=\"}
    gcc_flags=${gcc_flags%\"*}
    gcc_prog=${gcc_flags% *}
    gcc_flags=${gcc_flags#* }
    DEBUG "PREFIX123888: prog: ${gcc_prog} and flag: ${gcc_flags} FROM -> ${tigress_options}"
# TODO: Only add label if it is no empty line, no comment and not starting with a . or a label
    # Insert a label with the line number and the instruction after each line
    # Ignore empty lines, add a delimeter(.) between label and instruction, remove incompatible characters(like -, _, :, and whtispaces), replace comments with the word "comment"
    awk '{if(NF==0 || $0 ~ /^#|^\./ || $1 ~ /LABEL[0-9]+/) {print; next} instruction = $1; gsub(/[-_:]/, "", instruction); if(NR>1) print prev_line; print "LABEL" NR "." instruction ":"; prev_line=$0} END{print prev_line}' "${temp}.s" > "${temp}_marked.s"
    # INFO "Inserting 0xf0f1f2f3f4f5f6f7 markers..."
    # awk -f "${abcdef_awk_addmarker}" "${temp}.s" > "${temp}_marked.s"
    # Generate the offset file by adding markers (0xf0f1f2f3f4f5f6f7) and calculating the space between two markers
    # --- The calculation is not done here
    # INFO "Compiling marked version with:"
    # -fno-zero-initialized-in-bss -> allows us to put the quad in the bss section
    # INFO_EXEC "${gcc_prog:?} ${gcc_flags:=} -o ${temp}_marked ${abcdef_var_opts} ${temp}_marked.s"
fi;
