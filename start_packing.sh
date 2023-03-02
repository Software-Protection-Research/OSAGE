#!/bin/bash
source config/config.sh

# Number of simultanious compiles
NUM_CP_CURR=0
NUM_CP_MAX=16

# Get the latest out
abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

DEBUG "Packing in ${abcdef_dir_latest_out}"
cd "${abcdef_dir_latest_out}" || ERROR_EXIT "Could not cd into directory (${abcdef_dir_latest_out})."

#abcdef_dir_out_pack="${abcdef_dir_latest_out}/pack"
#
## if the pack directory already exists do nothing
#if [ -d "${abcdef_dir_out_pack}" ]; then
#    ERROR_EXIT "The pack directory already exists."
#fi
## create out/run_<timestamp>/prog_<id>/ dir
#mkdir "${abcdef_dir_out_pack}" || ERROR_EXIT "Could not mkdir directory (${abcdef_dir_out_pack})."
#cd "${abcdef_dir_out_pack}" || ERROR_EXIT "Could not cd into directory (${abcdef_dir_out_pack})."


for abcdef_var_script in "${abcdef_dir_packing}"/pack-*.sh
do
    script_name="$(basename "${abcdef_var_script}")"
    script_name="${script_name%.sh}"
    #abcdef_var_out_subdir_script="${abcdef_dir_out_pack}/${script_name}"
    #mkdir "${abcdef_var_out_subdir_script}" || ERROR_EXIT "Could not mkdir directory (${abcdef_dir_out_pack})."

    for abcdef_var_out_prog in "${abcdef_dir_latest_out}"/prog_*;
    do
        abcdef_var_sample_dirname=$(basename "${abcdef_var_out_prog}")
        abcdef_var_out_subdir_prog="${script_name}-${abcdef_var_sample_dirname}"
        # Create the sub-directory in the pack folder
        mkdir "${abcdef_var_out_subdir_prog}" || ERROR_EXIT "Could not mkdir directory (${abcdef_var_out_subdir_prog})."

        for sample in "${abcdef_var_out_prog}"/*;
        do
            # Ignore all log, c and csv files. These files can not be packed.
            if [[ "${sample}" == *.log ]]; then
                continue
            elif [[ "${sample}" == *.c ]]; then
                continue
            elif [[ "${sample}" == *.csv ]]; then
                continue
            fi
            abcdef_var_samplename=$(basename "$sample")
            outname="${abcdef_var_out_subdir_prog}/${abcdef_var_samplename}"
            INFO "Packing ${GREEN}${sample}${NC} with ${GREEN}${abcdef_var_script}${NC} ..."
            DEBUG "Packing ${GREEN}${sample}${NC} with ${GREEN}${abcdef_var_script}${NC} into file ${GREEN}${outname}${NC} ..."

            { time timeout "${_ABCDEF_TIMEOUT}" "${abcdef_var_script}" "${outname}" "${sample}" ; } > "${outname}.log" 2>&1 &
            NUM_CP_CURR=$((NUM_CP_CURR + 1))

            if [ ${NUM_CP_CURR} -ge ${NUM_CP_MAX} ]; then
                INFO "Waiting for the packing of ${NUM_CP_CURR} programs to finish ..."
                wait
                NUM_CP_CURR=0
            fi
        done
    done
done

INFO "Waiting for the compilation of the last ${NUM_CP_CURR} programs to finish ..."
wait

