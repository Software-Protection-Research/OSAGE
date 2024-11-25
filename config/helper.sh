#!/bin/bash
# Helper shell script for the abcdef
# This file should NOT be included in any other file, but config.sh.

# --- Debug, error helper functions ----------------------------------
function DEBUG_CMD() {
	[ "$_DEBUG" == "on" ] && echo -e -n "${DEBUG_COLOR}[DEBUG in $0]${NC}: " && "$@"
}
function ERROR_EXIT {
	# ----------------------------------------------------------------
	# Function for exit due to fatal program error.
	#     Accepts 1 argument:
	#         string containing descriptive error message
	# ---------------------------------------------------------------- 
	echo -e "${ERROR_COLOR}[ERROR in ${0}]${NC}: ${1:-"Unknown error"}" 1>&2
	exit 1
}
function ERROR {
	echo -e "${ERROR_COLOR}[ERROR in ${0}]${NC}: ${1:-"Unknown error"}" 1>&2
}
function DEBUG {
	[ "$_DEBUG" == "on" ] && echo -e "${DEBUG_COLOR}[DEBUG]${NC}: ${1:-"Unknown debug info"}"
}
function SUCCESS {
	echo -e "${SUCCESS_COLOR}[+]${NC}: ${1:-"Unknown success"}"
}
function WARNING {
	echo -e "${WARNING_COLOR}[WARN]${NC}: ${1:-"Unknown warning"}"
}
function INFO {
	echo -e "${INFO_COLOR}[INFO]${NC}: ${1:-"Unknown info"}"
}
function INFO_EXEC {
	INFO "${1}"
    sh -c "${1}"
}
# --------------------------------------------------------------------

# --- Function for parsing the secrets out of docstrings/comments ----
abcdef_fun_parse_secrets () {
    temp=$(head -n 20 "$1" | grep '\\secrets' |  cut -d ":" -f2 |  sed -e 's/^ //g' -e 's/ /,/g' | tr -d "\n")
    echo "$temp"
}
# --------------------------------------------------------------------

# --- Function for parsing the backdoor out of docstrings/comments ---
abcdef_fun_parse_backdoor () {
    temp=$(head -n 20 "$1" | grep '\\backdoor' |  cut -d ":" -f2 |  sed -e 's/^ //g' -e 's/ /,/g' | tr -d "\n")
    echo "$temp"
}
# --------------------------------------------------------------------
#
# --- Function for searchin for the init_program function ------------
abcdef_fun_has_init_program_function() {
    temp=$(grep -n "void init_program() {" "$1")
    echo "$temp"
}
# --------------------------------------------------------------------

# --------------------------------------------------------------------
abcdef_fun_get_latest_out () {
    if [ "$1" == "" ] || [ $# -gt 1 ]; then
        # INFO "Paramter is empty using newest files for the listing..."
        abcdef_dir_latest_out=$(find "${abcdef_dir_out}/" -maxdepth 1 -mindepth 1 -type d -iname "run_*" -printf "%p\n" | sort -rn | head -1)
    else
        abcdef_dir_latest_out=$1
    fi

    # Check if the latest out dir exists
    if [ ! -d "${abcdef_dir_latest_out}" ]; then
        ERROR_EXIT "Directory (${abcdef_dir_latest_out}) does not exist."
    else
        echo "${abcdef_dir_latest_out}"
    fi
}
# --------------------------------------------------------------------

