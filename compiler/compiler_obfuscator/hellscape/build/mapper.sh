#!/bin/bash
set -e

sample="$1"
recipe="$2"

# Get options and recipe args as before
assets=$(tr "\n" "," < "/in/${sample}.metadata.assets.functions.txt")
opts=$(cat /in/"${sample}.metadata.options.txt")
args_recipe=$(tr "\n" " " < "/recipe/${recipe}.arg")
args=${args_recipe//OSAGE_ASSET_PLACEHOLDER_OSAGE/${assets}}

# Read hellscape flags from recipe (one per line, or space-separated)
hellscape_flags=$(cat /recipe/${recipe}.hellscape 2>/dev/null || echo "")

PLUGIN_PATH="/opt/hellscape/build/hellscape.so"

gcc -fPIC -fplugin=${PLUGIN_PATH} \
    ${hellscape_flags} \
    ${args} /in/${sample}.c -o /out/${sample}.out ${opts}