#!/bin/bash
set -e

sample="$1"
recipe="$2"

# Read options and recipe args
opts=$(cat /in/"${sample}.metadata.options.txt" 2>/dev/null || echo "")
args_recipe=$(tr "\n" " " < "/recipe/${recipe}.arg" 2>/dev/null || echo "")
args=${args_recipe//OSAGE_ASSET_PLACEHOLDER_OSAGE/}

# Read compcert flags from recipe (one per line or space-separated)
compcert_flags=$(cat /recipe/${recipe}.compcert 2>/dev/null || echo "")

# Compile with CompCert
/opt/compcertcc_v3.15/ccomp ${compcert_flags} ${args} /in/${sample}.c -o /out/${sample}.out ${opts}