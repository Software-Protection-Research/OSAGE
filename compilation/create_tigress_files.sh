#!/bin/bash

# The original file
original_file="all_tigress.sh"

# Arrays of parts to construct the symlink names
declare -a parts=("encodeLiterals")
declare -a opts=("O0" "O1" "O2" "O3")

# Loop through each part and each optimization level to create the symlinks
for part in "${parts[@]}"; do
  for opt in "${opts[@]}"; do
    symlink_name="compile-tigress-3_1-${part}_gcc_musl_oslatest_${opt}.sh"
    ln -s "${original_file}" "${symlink_name}"
  done
done
