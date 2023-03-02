#!/bin/bash 
# Script checks if gcc, tigress, tinycc and other dependencies are installed.

source config/config.sh

if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    SUCCESS "Dumping all the information the compilers can give us (CFG, asm, ...)."
else
    SUCCESS "NOT Dumping all the information the compilers can give us (CFG, asm, ...)."
fi;

# Check if compcertcc is configured
if [ -n "${compcertcc_versions}" ]; then
	while read -r compcertcc_version; do
		compcertcc_prog_name="compcertcc_prog_$compcertcc_version"
		compcertcc_prog="${!compcertcc_prog_name}"
		# No need to check the header

		DEBUG "CompCertC: ${compcertcc_prog_name} is set to ${compcertcc_prog}."

		if [ -z "$compcertcc_prog" ]; then
            ERROR_EXIT "Could not get the program name for the CompCert C compiler from the config."
		fi
		if ! $compcertcc_prog -version 1>/dev/null 2>/dev/null; then
			# DEBUG "Could not execute tinycc using ${tinycc_prog}." && continue
			ERROR_EXIT "Could not execute the CompCert C compiler using ${compcertcc_prog}."
		fi
	done <<< "$compcertcc_versions"
	SUCCESS "CompCert C compiler config is OK."
else
	WARNING "CompCert C compiler will not be used (compcertcc_versions not set)."
fi

# Check if tendra is configured
if [ -n "${tendra_versions}" ]; then
	while read -r tendra_version; do
		tendra_prog_name="tendra_prog_$tendra_version"
		tendra_prog="${!tendra_prog_name}"
		# No need to check the header

		DEBUG "Tendra: ${tendra_prog_name} is set to ${tendra_prog}."

		if [ -z "$tendra_prog" ]; then
            ERROR_EXIT "Could not get the program name for the tendra from the config."
		fi
		if ! $tendra_prog -version 1>/dev/null 2>/dev/null; then
			# DEBUG "Could not execute tinycc using ${tinycc_prog}." && continue
			ERROR_EXIT "Could not execute the tendra using ${tendra_prog}."
		fi
	done <<< "$tendra_versions"
	SUCCESS "Tendra config is OK."
else
	WARNING "Tendra will not be used (tendra_versions not set)."
fi


# Check if tinycc is configured
if [ -n "${tinycc_versions}" ]; then
	while read -r tinycc_version; do
		tinycc_prog_name="tinycc_prog_$tinycc_version"
		tinycc_prog="${!tinycc_prog_name}"
		# No need to check the header
		# tinycc_header_name="tinycc_header_$tinycc_version"
		# tinycc_header="${!tinycc_header_name}"

		DEBUG "TinyCC: ${tinycc_prog_name} is set to ${tinycc_prog}."

		if [ -z "$tinycc_prog" ]; then
            ERROR_EXIT "Could not get the program name for TinyCC from the config."
		fi
		if ! $tinycc_prog -v 1>/dev/null 2>/dev/null; then
			# DEBUG "Could not execute tinycc using ${tinycc_prog}." && continue
			ERROR_EXIT "Could not execute tinycc using ${tinycc_prog}."
		fi
	done <<< "$tinycc_versions"
	SUCCESS "TinyCC config is OK."
else
	WARNING "TinyCC will not be used (tinycc_versions not set)."
fi


# Check if gcc is configured
if [ -n "${gcc_versions}" ]; then
	while read -r gcc_version; do
		gcc_prog_name="gcc_prog_$gcc_version"
		gcc_prog="${!gcc_prog_name}"

		DEBUG "GCC: ${gcc_prog_name} is set to ${gcc_prog}."

		if [ -z "$gcc_prog" ]; then
			ERROR_EXIT "Could not get the program name for gcc from the config."
		fi
		if ! $gcc_prog -v 1>/dev/null 2>/dev/null; then
			# DEBUG "Could not execute gcc using ${gcc_prog}." && continue
			ERROR_EXIT "Could not execute gcc using ${gcc_prog}."
		fi
	done <<< "$gcc_versions"
	SUCCESS "GCC config is OK."
else
	WARNING "GCC will not be used (gcc_versions not set)."
fi


# Check if tigress is configured
if [ -n "${tigress_versions}" ]; then
	while read -r tigress_version; do
		tigress_home_name="tigress_home_$tigress_version"
		tigress_home="${!tigress_home_name}"
		DEBUG "Tigress: ${tigress_home_name} is set to ${tigress_home}."
		if [ -z "$tigress_home" ]; then
			ERROR_EXIT "Could not get the home for tigress from the config."
		fi

		tigress_prog_name="tigress_prog_$tigress_version"
		tigress_prog="${!tigress_prog_name}"
		DEBUG "Tigress: ${tigress_prog_name} is set to ${tigress_prog}."
		if [ -z "$tigress_prog" ]; then
			ERROR_EXIT "Could not get the program name for tigress from the config."
		fi
		export TIGRESS_HOME="$tigress_home"
		if ! $tigress_prog --version 1>/dev/null 2>/dev/null; then
			DEBUG "Could not execute tigress using ${tigress_prog}." && continue
			ERROR_EXIT "Could not execute tigress using ${tigress_prog}."
		fi
	done <<< "$tigress_versions"
	SUCCESS "Tigress config is OK."
else
	WARNING "Tigress will not be used (tigress_versions not set)."
fi

# There is no need to have tigress in the path if you use the absolute path
# environment_var=$(echo "$PATH" | grep tigress)
# if [ ! "$environment_var" ]; then
#     echo -e "${RED}[-] ${NC}Tigress is NOT in the PATH variable."
#     exit 1
# fi

# Check if clang is configured
if [ -n "${clang_versions}" ]; then
	while read -r clang_version; do
		clang_prog_name="clang_prog_$clang_version"
		clang_prog="${!clang_prog_name}"

		DEBUG "CLANG: ${clang_prog_name} is set to ${clang_prog}."

		if [ -z "$clang_prog" ]; then
			ERROR_EXIT "Could not get the program name for clang from the config."
		fi
		if ! $clang_prog -v 1>/dev/null 2>/dev/null; then
			ERROR_EXIT "Could not execute clang using ${clang_prog}."
		fi
	done <<< "$clang_versions"
	SUCCESS "CLANG config is OK."
else
	WARNING "CLANG will not be used (clang_versions not set)."
fi

# Check if ollvm is configured
if [ -n "${ollvm_versions}" ]; then
	while read -r ollvm_version; do
		ollvm_prog_name="ollvm_prog_$ollvm_version"
		ollvm_prog="${!ollvm_prog_name}"

		DEBUG "OLLVM: ${ollvm_prog_name} is set to ${ollvm_prog}."

		if [ -z "$ollvm_prog" ]; then
			ERROR_EXIT "Could not get the program name for ollvm from the config."
		fi
		if ! $ollvm_prog -v 1>/dev/null 2>/dev/null; then
			ERROR_EXIT "Could not execute ollvm using ${ollvm_prog}."
		fi
	done <<< "$ollvm_versions"
	SUCCESS "OLLVM config is OK."
else
	WARNING "OLLVM will not be used (ollvm_versions not set)."
fi

# Check if upx is configured
if [ -n "${upx_versions}" ]; then
	while read -r upx_version; do
		upx_prog_name="upx_prog_$upx_version"
		upx_prog="${!upx_prog_name}"

		DEBUG "upx: ${upx_prog_name} is set to ${upx_prog}."

		if [ -z "$upx_prog" ]; then
			ERROR_EXIT "Could not get the program name for upx from the config."
		fi
		if ! $upx_prog --version 1>/dev/null 2>/dev/null; then
			ERROR_EXIT "Could not execute upx using ${upx_prog}."
		fi
	done <<< "$upx_versions"
	SUCCESS "UPX config is OK."
else
	WARNING "UPX will not be used (upx_versions not set)."
fi




# Check if python3 and the python modules are installed
if ! python3 -V 1>/dev/null 2>/dev/null; then
    ERROR_EXIT "Python3 not found!"
fi


if ! python3 -c 'import magic'; then
    ERROR_EXIT "Python3 magic not found! (apt install python3-magic)"
fi


if ! python3 -c 'import pandas'; then
    ERROR_EXIT "Python3 pandas not found! (python3 -m pip install pandas)"
fi


if ! python3 -c 'import psutil'; then
    ERROR_EXIT "Python3 psutil not found! (python3 -m pip install psutil)"
fi


if ! python3 -c 'import capstone'; then
    ERROR_EXIT "Python3 capstone not found! (python3 -m pip install capstone)"
fi


if ! python3 -c 'import elftools'; then
    ERROR_EXIT "Python3 pyelftools not found! (python3 -m pip install pyelftools)"
fi

SUCCESS "DONE! All dependencies are OK."

