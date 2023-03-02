#!/bin/bash
source config/config.sh

# Number of simultanious compiles
NUM_CP_CURR=0
NUM_CP_MAX_CURR=16
NUM_CP_MAX_TENDRA=1
NUM_CP_MAX_OTHER=16

# time stamp for out dir.
timestamp=$(date +"%Y_%m_%d_%H_%M_%S")

# create out/run_<timestamp>/prog_<id>/ dir
mkdir "${abcdef_dir_out}/run_$timestamp/"

# create testcase directory
mkdir "${abcdef_dir_out}/run_$timestamp/testcases"


for script in "${abcdef_dir_compilation}"/compile-*.sh
do
    if [ -n "${use_only_compilers}" ]
    then
        if [[ "${script}" == *"${use_only_compilers}"* ]]
        then
            DEBUG "use_only_compilers is set, but this (${script}) is allowed."
        else
            INFO "IGNORING ${script} because use_only_compilers is set to '${use_only_compilers}'"
            continue
        fi
    fi
    # ids greppin (flatten; flatten_opaque; opaque)
    progId="${script##*/compile-}"
    progId="${progId%.sh}"
	if [ -z "${progId}" ]; then
		ERROR_EXIT "Could not get id from ${script}."
	fi
    basedir="${abcdef_dir_out}/run_${timestamp}/prog_${progId}";
    mkdir "${basedir}" || ERROR_EXIT "Could not create directory (${basedir})."
    cd "${basedir}" || ERROR_EXIT "Could not cd into directory (${basedir})."

    # compile every item in the source directory (abcdef_dir_src/progdir/)
    for srcDir in "${abcdef_dir_src}"/*/
    do
        if [ -n "${use_only_source}" ]
        then
            if [[ "${srcDir}" == *"${use_only_source}"* ]]
            then
                DEBUG "use_only_source is set, but this (${srcDir}) is allowed."
            else
                INFO "IGNORING ${srcDir} because use_only_source is set to '${use_only_source}'"
                continue
            fi
        fi
		# Get the last directory (name of the program)
		srcDirName="${srcDir%/}"
		srcDirName="${srcDirName##*/}"
		progFinal=$srcDirName

        # Tendra creates temporary files for the compilation.
        # If you start too many simultanious compilations the namespace gets crowded.
        # Therefore we set the NUM_CP_MAX_CURR number to 1 and switch to single file compilation.
        if [[ "${progId}" == *"tendra"* ]]; then
            NUM_CP_MAX_CURR=$NUM_CP_MAX_TENDRA
        else
            NUM_CP_MAX_CURR=$NUM_CP_MAX_OTHER
        fi

        INFO "Compiling ${GREEN}${srcDir}${srcDirName}.c${NC} with ${GREEN}${progId}${NC} ..."

        DEBUG "Compiling with: ${script} ${srcDirName} ${srcDir}${srcDirName}.c"

        { time timeout "${_ABCDEF_TIMEOUT}" "${script}" "${srcDirName}" "${srcDir}${srcDirName}.c" ; } > "${basedir}/${progFinal}.log" 2>&1 &
        NUM_CP_CURR=$((NUM_CP_CURR + 1))

        if [ ${NUM_CP_CURR} -ge ${NUM_CP_MAX_CURR} ]; then
            INFO "Waiting for the compilation of ${NUM_CP_CURR} programs to finish ..."
            wait
            NUM_CP_CURR=0
        fi

    done

    INFO "Waiting for the compilation of ${NUM_CP_CURR} programs to finish (then switching to the next compile script)..."
    wait
    NUM_CP_CURR=0
done

INFO "Waiting for the compilation of the last ${NUM_CP_CURR} programs to finish ..."
wait

