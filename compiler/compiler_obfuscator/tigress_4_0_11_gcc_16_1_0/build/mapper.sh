#!/bin/bash
# Compile Script for tigress

echo "SH-NAME: $0"
echo "SAMPLE: $1"
echo "RECIPE: $2"
echo "OPTIMIZATION-LEVEL: $3"
# Get the version from the name of the file
sample="$1"
recipe="$2"
optimization_level="$3"

# Retriev the assets
assets=$(tr "\n" "," < "/in/${sample}.metadata.assets.functions.txt")
cfile="${sample}.c"
opts=$(cat /in/"${sample}.metadata.options.txt")

args_recipe=$(tr "\n" " " < "/recipe/${recipe}.arg")

# Make a local writable copy of the sample
# mkdir "/in_modified"
cp -r /in/. /in_modified/

# If the recipe has a .include.h file, we include it in the sample
include_recipe="/recipe/${recipe}.include.h"
if [ -f "$include_recipe" ]; then
    {
        echo "#include \"${include_recipe}\""
        cat "/in/${cfile}"
    } > "/in_modified/${cfile}"
fi

# Tigress can reorder declarations in preprocessed GCC sources.  GCC's
# malloc(deallocator, pointer-index) attribute then becomes a hard compile
# error when the named deallocator (for example rpl_fclose) appears later in
# the generated file.  The attribute has no runtime semantics, so remove only
# this two-argument form from the temporary copy before passing it to Tigress.
perl -0pi -e '
    s/__malloc__\(\s*[A-Za-z_][A-Za-z0-9_]*\s*,\s*1\s*\)\s*,\s*//g;
    s/,\s*__malloc__\(\s*[A-Za-z_][A-Za-z0-9_]*\s*,\s*1\s*\)//g;
    s/__malloc__\(\s*[A-Za-z_][A-Za-z0-9_]*\s*,\s*1\s*\)//g;
' "/in_modified/${cfile}"

# Add the init function to the sample
init_function_name=$(yq '.OSAGE_INIT_PLACEHOLDER_OSAGE' config.yaml)
# Search for the main function
awk -v init_function_declaration="/* Init function inserted by OSAGE for tigress */ \nvoid ${init_function_name}(){\n}" \
    -v call_init_function="    ${init_function_name}();" \
    '
        BEGIN { inserted_before = 0; inserted_after = 0 }
        # Match main declaration line (with or without {)
        inserted_before == 0 && /^[[:space:]]*(int|void)[[:space:]]+main[[:space:]]*\(.*\)[[:space:]]*{?[[:space:]]*$/ {
            # print before
            print init_function_declaration
            print
            if ($0 ~ /{[[:space:]]*$/) {
                # Print after
                print call_init_function
                inserted_after = 1
            }
            inserted_before = 1
            next
        }
        # Match opening brace on its own line (if not already inserted)
        inserted_before && inserted_after == 0 && /^[[:space:]]*{[[:space:]]*$/ {
            print
            # Print after
            print call_init_function
            inserted_after = 1
            next
        }
        { print }
    ' "/in_modified/${cfile}" > /in_modified/temp.c && mv /in_modified/temp.c "/in_modified/${cfile}"



# echo "The modified c file is here:"
# cat "/in_modified/${cfile}"

# Get all functions as comma-separated
assets=$(tr "\n" "," < "/in/${sample}.metadata.assets.functions.txt" | sed 's/,$//')

# Read the recipe file
args_recipe=$(cat "/recipe/${recipe}.arg")

# Replace asset placeholder with the names of the assets (all functions)
args_recipe="${args_recipe//--Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE/--Functions=${assets}}"

# Replace init placeholder with the configured function
args_recipe="${args_recipe//OSAGE_INIT_PLACEHOLDER_OSAGE/${init_function_name}}"

#Add init function to sample and call it in main
#//init_tigress_program

args="$args_recipe"

echo "Going to use the following tigress command:"
echo "tigress ${args} /in_modified/${cfile} --out=/out/${sample}.c"
# We want the splitting for the options (args) -> make shellcheck ignore it.
# shellcheck disable=SC2086
if ! tigress ${args} "/in_modified/${cfile}" --out="/out/${sample}.c"; then
    echo "Tigress transformation failed. Removing any incomplete output files."
    rm -f "/out/${sample}.c" "/out/${sample}.out"
    exit 1
fi
if [ ! -s "/out/${sample}.c" ]; then
    echo "Tigress produced no C output. Removing incomplete output files."
    rm -f "/out/${sample}.c" "/out/${sample}.out"
    exit 1
fi

do_compile=$(yq '.compile' config.yaml)

# Check in config if we should compile?
if [ "$do_compile" = "true" ]; then
    compile_opts="${opts}"
    if [ -n "$optimization_level" ]; then
        compile_opts="${compile_opts} -${optimization_level}"
    fi

    echo "gcc -o /out/${sample}.out /out/${sample}.c ${compile_opts}"
    # We want the splitting for the options (opts) -> make shellcheck ignore it.
    # shellcheck disable=SC2086
    if ! gcc -o "/out/${sample}.out" "/out/${sample}.c" ${compile_opts}; then
        echo "Compilation failed. Removing any incomplete output file."
        rm -f "/out/${sample}.out"
        exit 1
    fi
    check_segfault=$(yq '.check_segfault' config.yaml)
    if [ "$check_segfault" = "true" ]; then
        mapfile -t segfault_check_arguments < <(yq -r '.segfault_check_arguments[]?' config.yaml)
        echo "Checking for segmentation faults with timeout of 3 seconds."
        timeout 3 "/out/${sample}.out" "${segfault_check_arguments[@]}" > /dev/null 2>&1
        validation_status=$?
        if [ "$validation_status" -eq 139 ]; then
            echo "The program crashed with a segmentation fault. Removing the output file."
            rm -f "/out/${sample}.out"
        else
            echo "The program did not crash with a segmentation fault (status ${validation_status})."
        fi

    else
        echo "Not checking for segmentation faults, because check_segfault is set to false in the config.yaml."
    fi
else
    echo "Not going to compile, because do_compile is set to false in the config.yaml."
fi
