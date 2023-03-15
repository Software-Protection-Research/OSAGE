#!/bin/bash

source config/config.sh

# Check if the subdirs exist
srcdirs="src_converter
src_crypt
src_dga
src_hash
src_math
src_search
src_sort
src_strings"
outdir="src_all"
rm -r "${outdir:?}"/*
while read -r subdir_name;do
	subdir_path="${abcdef_dir_base}/${subdir_name}"
    for src_dir in "${subdir_path}"/*/; do
        cd "$outdir" || ERROR_EXIT "Could not switch to directore (${outdir})."
        ln -s "$(realpath --relative-to ${abcdef_dir_base}/${outdir} ${src_dir})" "$(basename ${src_dir})";
        cd ..
    done
done <<< "$srcdirs"

SUCCESS "Created symlinks for the source."
