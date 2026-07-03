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
tigress ${args} "/in_modified/${cfile}" --out="/out/${sample}.c"

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
    gcc -o "/out/${sample}.out" "/out/${sample}.c" ${compile_opts}

    executable="/out/${sample}.out"
    testcase_file="/in/${sample}.metadata.testcases.toml"
    validation_timeout_seconds=$(yq '.validation_timeout_seconds // 3' config.yaml)
    check_testcases=$(yq '.check_testcases // false' config.yaml)

    if [ "$check_testcases" = "true" ] && [ -f "$testcase_file" ]; then
        echo "Validating ${executable} against ${testcase_file} with timeout ${validation_timeout_seconds}s per testcase."
        if ! EXECUTABLE="$executable" TESTCASE_FILE="$testcase_file" VALIDATION_TIMEOUT_SECONDS="$validation_timeout_seconds" python3 <<'PY'
import os
import subprocess
import sys

try:
    import tomllib
except ModuleNotFoundError:
    import tomli as tomllib

executable = os.environ["EXECUTABLE"]
testcase_file = os.environ["TESTCASE_FILE"]
timeout_seconds = int(os.environ.get("VALIDATION_TIMEOUT_SECONDS", "3"))

with open(testcase_file, "rb") as fp:
    testcases = tomllib.load(fp)

if not isinstance(testcases, dict) or not testcases:
    print(f"No testcases found in {testcase_file}.")
    sys.exit(0)

for testcase_name, testcase in testcases.items():
    if not isinstance(testcase, dict):
        print(f"Skipping malformed testcase {testcase_name}: expected a table.")
        continue

    arguments = testcase.get("arguments", [])
    if not isinstance(arguments, list):
        print(f"Testcase {testcase_name} has invalid arguments; expected a list.")
        sys.exit(1)

    expected_exit_code = testcase.get("exit_code")
    expected_stdout = testcase.get("stdout")

    try:
        result = subprocess.run(
            [executable, *[str(argument) for argument in arguments]],
            capture_output=True,
            text=True,
            timeout=timeout_seconds,
            check=False,
        )
    except subprocess.TimeoutExpired:
        print(f"Testcase {testcase_name} timed out after {timeout_seconds} seconds.")
        sys.exit(1)
    except Exception as exc:
        print(f"Testcase {testcase_name} failed to start: {exc}")
        sys.exit(1)

    if result.returncode < 0:
        print(f"Testcase {testcase_name} terminated by signal {-result.returncode}.")
        sys.exit(1)

    if expected_exit_code is not None and result.returncode != expected_exit_code:
        print(
            f"Testcase {testcase_name} exited with {result.returncode}, expected {expected_exit_code}."
        )
        sys.exit(1)

    if expected_stdout is not None and result.stdout != expected_stdout:
        print(f"Testcase {testcase_name} stdout mismatch.")
        sys.exit(1)

print("All configured testcases passed.")
PY
        then
            echo "Validation failed. Removing the output file."
            rm -f "$executable"
        else
            echo "Validation succeeded."
        fi
    else
        check_segfault=$(yq '.check_segfault' config.yaml)
        if [ "$check_segfault" = "true" ]; then
            echo "Checking for segmentation faults with timeout of ${validation_timeout_seconds} seconds."
            timeout "$validation_timeout_seconds" "$executable" > /dev/null 2>&1
            if [ $? -eq 139 ]; then
                echo "The program crashed with a segmentation fault. Removing the output file."
                rm -f "$executable"
            else
                echo "The program did not crash with a segmentation fault."
            fi
        else
            echo "Not checking for segmentation faults, because check_segfault is set to false in the config.yaml."
        fi
    fi
else
    echo "Not going to compile, because do_compile is set to false in the config.yaml."
fi
