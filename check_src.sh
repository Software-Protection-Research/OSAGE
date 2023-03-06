#!/bin/bash
# Check the source files.

source config/config.sh

DEBUG "Checking if testcase (${abcdef_file_testcases}) file exists."
if [ ! -f "${abcdef_file_testcases}" ]; then
    ERROR_EXIT "The config file for the testcases (${abcdef_file_testcases}) does not exist."
fi

SUCCESS "The config file for the testcases (${abcdef_file_testcases}) exist."

# Check if the testcases ini file has an entry for every src file.
DEBUG "Checking source files in ${abcdef_dir_base}/src_* for testcases."
for src_dirs in "${abcdef_dir_base}"/src_*/*/; do
	src_name=${src_dirs%/}
	src_name=${src_name##*/}
	DEBUG "Checking if ${src_name} has a testcase."
    if ! grep -iF "${src_name}" "${abcdef_file_testcases}" >/dev/null; then
        # ERROR_EXIT "${src_name} has no entry in ${abcdef_file_testcases}!"
        ERROR "${src_name} has no entry in ${abcdef_file_testcases}!"
	else
		DEBUG "${src_name} has a testcase."
    fi
done

SUCCESS "All source code files have a testcase in the init file."

# Check if every src file has secrets.
DEBUG "Checking source files in ${abcdef_dir_src}/*/ for secrets."
for src_dir in "${abcdef_dir_src}"/*/; do
	src_name=${src_dir%/}
	src_name=${src_name##*/}
    abcdef_file_main="${src_dir}${src_name}.c"

	DEBUG "Checking if ${src_name} has secrets."
    abcdef_var_secrets=$(abcdef_fun_parse_secrets "${abcdef_file_main}")
    if [ "${abcdef_var_secrets}" = "" ]; then
        ERROR_EXIT "${src_name} has no secrets in ${abcdef_file_main}!"
	else
        DEBUG "${src_name} has secrets (${abcdef_var_secrets})."
    fi
done

SUCCESS "All source code files have secrets in their main C files."

# Check if every src file has an init_program function.
DEBUG "Checking source files in ${abcdef_dir_src}/*/* for init_program."
for src_dir in "${abcdef_dir_src}"/*/; do
	src_name=${src_dir%/}
	src_name=${src_name##*/}
    abcdef_file_main="${src_dir}${src_name}.c"

	DEBUG "Checking if ${src_name} has an init_program function."
    abcdef_var_backdoor=$(abcdef_fun_has_init_program_function "${abcdef_file_main}")
    if [ "${abcdef_var_backdoor}" = "" ]; then
        ERROR_EXIT "${src_name} has no init_program in ${abcdef_file_main}!"
	else
        DEBUG "${src_name} has an init_program function in ${abcdef_file_main}."
    fi
done

SUCCESS "All source code files have init_program functions in their main C files."

# Check if every src file has a backdoor.
DEBUG "Checking source files in ${abcdef_dir_src}/ for backdoor."
for src_dir in "${abcdef_dir_src}"/*/; do
	src_name=${src_dir%/}
	src_name=${src_name##*/}
    abcdef_file_main="${src_dir}${src_name}.c"

	DEBUG "Checking if ${src_name} has a backdoor."
    abcdef_var_backdoor=$(abcdef_fun_parse_backdoor "${abcdef_file_main}")
    if [ "${abcdef_var_backdoor}" = "" ]; then
        ERROR_EXIT "${src_name} has no backdoor in ${abcdef_file_main}!"
	else
        DEBUG "${src_name} has a backdoor (${abcdef_var_backdoor})."
    fi
done

SUCCESS "All source code files have backdoors in their main C files."
