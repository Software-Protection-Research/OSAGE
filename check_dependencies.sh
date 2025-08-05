#!/bin/bash 
# Script checks if dependencies are installed.

# --- Color config ---------------------------------------------------
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
# No color
export NC='\033[0m' # No Color
# Map colors to meaning
export ERROR_COLOR=$RED
export WARNING_COLOR=$PURPLE
export SUCCESS_COLOR=$GREEN
export INFO_COLOR=$BLUE
export DEBUG_COLOR=$CYAN
# --------------------------------------------------------------------

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


# Check if python3 and the python modules are installed
if ! python3 -V 1>/dev/null 2>/dev/null; then
    ERROR_EXIT "Python3 not found!"
else
    SUCCESS "Python3 is installed."
fi

if ! python3 -c 'import docker'; then
    ERROR_EXIT "Python3 docker not found! (python3 -m pip install docker)"
else
    SUCCESS "Python package docker is installed."
fi

SUCCESS "DONE! All dependencies are OK."

