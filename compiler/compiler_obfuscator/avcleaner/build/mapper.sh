#!/bin/bash
set -euo pipefail

sample="$1"
recipe="$2"

cfile="/in/${sample}.c"
outfile="/out/${sample}.out.c"
recipe_file="/recipe/${recipe}.arg"

if [[ ! -f "$cfile" ]]; then
    echo "ERROR: Input file not found: $cfile"
    exit 1
fi

if [[ ! -f "$recipe_file" ]]; then
    echo "ERROR: Recipe file not found: $recipe_file"
    exit 1
fi

args_recipe=$(tr '\n' ' ' < "$recipe_file" | xargs)

echo "Input file: $cfile"
ls -l "$cfile"
echo "Recipe file: $recipe_file"
ls -l "$recipe_file"
echo "Recipe args: $args_recipe"
echo "Output file: $outfile"

# System include paths for clang inside container
sys_includes="-isystem /usr/lib/llvm-14/lib/clang/14.0.0/include -isystem /usr/include"

# Run avcleaner: tool args first, then `--`, then compiler args
exec /opt/avcleaner/avcleaner.bin "$cfile" $args_recipe --output="$outfile" -- $sys_includes
