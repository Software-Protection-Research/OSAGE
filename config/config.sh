#!/bin/bash

export _DEBUG="off"
export _ABCDEF_TIMEOUT="5m"
export _DUMP_COMPILER_INFO=0
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

# --- Base config ----------------------------------------------------
export abcdef_dir_base="/opt/samplegenerator"
export abcdef_dir_config="${abcdef_dir_base}/config"
export abcdef_file_testcases="${abcdef_dir_config}/testcases.ini"
#for the tools (gcc, tigress)
export abcdef_dir_tools="/opt"
# Directory in which the source projects are located.
export abcdef_dir_src="${abcdef_dir_base}/src_strings"
# Directory for the output.
export abcdef_dir_out="${abcdef_dir_base}/out"
# Directory with the compilation scripts.
export abcdef_dir_compilation="${abcdef_dir_base}/compilation"
# Directory with the packing scripts.
export abcdef_dir_packing="${abcdef_dir_base}/packing"
# Directory with the analysis scripts.
export abcdef_dir_analysis="${abcdef_dir_base}/analysis"
# --------------------------------------------------------------------

# --- Helper scripts -------------------------------------------------
export abcdef_awk_addmarker="${abcdef_dir_base}/add_marker.awk"
# --------------------------------------------------------------------

# Set to ="" to use all compilers/obfuscators from the abcdef_dir_compilation
export use_only_compilers=""
# Set to ="" to compile all source items in the abcdef_dir_src
# export use_only_source="bkdrhash"
export use_only_source=""

# --- CompCert C Compiler config -------------------------------------
#export compcertcc_versions="oslatest"
# CompCertCC v3.9 variables
#export compcertcc_home_v3_9="${abcdef_dir_tools}/compcertcc_v3.9"
#export compcertcc_prog_v3_9="${compcertcc_home_v3_9}/bin/ccomp"
#export compcertcc_header_v3_9=""
#export compcertcc_flags_v3_9=""
# CompCertCC oslatest variables
#export compcertcc_home_oslatest="/compcert/pkg/compcert"
#compcertcc_prog_oslatest="$(which ccomp 2>&1)"
#export compcertcc_prog_oslatest
#export compcertcc_header_oslatest=""
#export compcertcc_flags_oslatest="-L/usr/lib/x86_64-linux-gnu -L/usr/local/lib"
# CompCertCC options
#export compcertcc_options_default=""
# --------------------------------------------------------------------


# --- GCC config -----------------------------------------------------
# gcc oslatest - latest version coming from the OS (debian) repo
export gcc_versions="oslatest
#musl_oslatest
#aarch64_oslatest"
# gcc oslatest
gcc_prog_oslatest="$(which gcc 2>&1)"
export gcc_prog_oslatest
export gcc_header_oslatest=""
# gcc musl_oslatest
gcc_prog_musl_oslatest="$(which musl-gcc 2>&1)"
export gcc_prog_musl_oslatest
export gcc_header_musl_oslatest=""
# options
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    export gcc_options_general="-fverbose-asm -fdump-tree-cfg -fdump-tree-all-graph -Wl,-Map=% -Wa,-alh,-L"
else
    export gcc_options_general=""
fi;
# gcc aarch64_oslatest
gcc_prog_aarch64_oslatest="$(which aarch64-linux-musl-gcc 2>&1)"
export gcc_prog_aarch64_oslatest
export gcc_header_aarch64_oslatest=""
# gcc flags (=options per version)
# Additional options for musl (Libs are needed to compile programs with glibc code.)
export gcc_flags_musl_oslatest="-L/usr/lib/x86_64-linux-gnu -L/usr/local/lib ${gcc_options_general}"
export gcc_flags_oslatest="${gcc_options_general}"
export gcc_flags_aarch64_oslatest="${gcc_options_general}"
# gcc options
export gcc_options_O0="-O0"
export gcc_options_O1="-O1"
export gcc_options_O2="-O2"
export gcc_options_O3="-O3"
export gcc_options_Os="-Os"
export gcc_options_Of="-Ofast"
# --------------------------------------------------------------------

# --- clang opt config -----------------------------------------------
export opt_prog="opt"
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    export opt_options="-dot-cfg -disable-output -enable-new-pm=0"
else
    export opt_options="-disable-output -enable-new-pm=0"
fi;
# --------------------------------------------------------------------

# --- clang config ---------------------------------------------------
# clang oslatest - latest version coming from the OS (debian) repo
#export clang_versions="oslatest"
clang_prog_oslatest="$(which musl-clang 2>&1)"
export clang_prog_oslatest
export clang_header_oslatest=""
# clang flags (=options per version)
export clang_flags_oslatest=""
# clang options
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    export clang_options="-save-temps -fproc-stat-report -dot-cfg -Wl,-Map=%"
else
    export clang_options=""
fi;
# export clang_options_O0="${clang_options} -O0"
# export clang_options_O1="${clang_options} -O1"
# export clang_options_O2="${clang_options} -O2"
# export clang_options_O3="${clang_options} -O3"
# --------------------------------------------------------------------

# --- ollvm config ---------------------------------------------------
#export ollvm_versions="llvm_4_0"
#export ollvm_prog_llvm_4_0="${abcdef_dir_tools}/ollvm_llvm-4.0/bin/clang"
#export ollvm_header_llvm_4_0=""
# ollvm flags (=options per version)
#export ollvm_flags="-Xlinker -L/usr/lib/x86_64-linux-gnu -Xlinker -L/usr/local/lib"
#if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
#    export ollvm_flags_llvm_4_0="${ollvm_flags} -save-temps -Wl,-Map=% -Wa,-alh,-L"
#else
#    export ollvm_flags_llvm_4_0="${ollvm_flags}"
#fi;
# ollvm obfuscation options
export ollvm_options_bcf="-mllvm -bcf"
export ollvm_options_fla="-mllvm -fla"
export ollvm_options_sub="-mllvm -sub"
export ollvm_options_bfs="${ollvm_options_bcf} ${ollvm_options_fla} ${ollvm_options_sub}"
export ollvm_options_bs="${ollvm_options_bcf} ${ollvm_options_sub}"
export ollvm_options_bf="${ollvm_options_bcf} ${ollvm_options_fla}"
export ollvm_options_fs="${ollvm_options_fla} ${ollvm_options_sub}"

export ollvm_options_bcf_O0="${ollvm_options_bcf} -O0"
export ollvm_options_fla_O0="${ollvm_options_fla} -O0"
export ollvm_options_sub_O0="${ollvm_options_sub} -O0"
export ollvm_options_bfs_O0="${ollvm_options_bfs} -O0"
export ollvm_options_bs_O0="${ollvm_options_bs} -O0"
export ollvm_options_bf_O0="${ollvm_options_bf} -O0"
export ollvm_options_fs_O0="${ollvm_options_fs} -O0"

export ollvm_options_bcf_O1="${ollvm_options_bcf} -O1"
export ollvm_options_fla_O1="${ollvm_options_fla} -O1"
export ollvm_options_sub_O1="${ollvm_options_sub} -O1"
export ollvm_options_bfs_O1="${ollvm_options_bfs} -O1"
export ollvm_options_bs_O1="${ollvm_options_bs} -O1"
export ollvm_options_bf_O1="${ollvm_options_bf} -O1"
export ollvm_options_fs_O1="${ollvm_options_fs} -O1"

export ollvm_options_bcf_O2="${ollvm_options_bcf} -O2"
export ollvm_options_fla_O2="${ollvm_options_fla} -O2"
export ollvm_options_sub_O2="${ollvm_options_sub} -O2"
export ollvm_options_bfs_O2="${ollvm_options_bfs} -O2"
export ollvm_options_bs_O2="${ollvm_options_bs} -O2"
export ollvm_options_bf_O2="${ollvm_options_bf} -O2"
export ollvm_options_fs_O2="${ollvm_options_fs} -O2"

export ollvm_options_bcf_O3="${ollvm_options_bcf} -O3"
export ollvm_options_fla_O3="${ollvm_options_fla} -O3"
export ollvm_options_sub_O3="${ollvm_options_sub} -O3"
export ollvm_options_bfs_O3="${ollvm_options_bfs} -O3"
export ollvm_options_bs_O3="${ollvm_options_bs} -O3"
export ollvm_options_bf_O3="${ollvm_options_bf} -O3"
export ollvm_options_fs_O3="${ollvm_options_fs} -O3"
# --------------------------------------------------------------------


# --- upx config ---------------------------------------------------
#export upx_versions="oslatest"
upx_prog_oslatest="$(which upx 2>&1)"
#export upx_prog_oslatest
#export upx_header_oslatest=""
# upx obfuscation options
#export upx_options_default="--best"
#export upx_options_brute="--best --ultra-brute"
# --------------------------------------------------------------------


# --- Tigress config -------------------------------------------------
export tigress_versions="3_0
3_1"
# Tigress 3.0 variables
export tigress_home_3_0="${abcdef_dir_tools}/tigress/3.0"
export tigress_prog_3_0="${tigress_home_3_0}/tigress"
export tigress_header_3_0="#include \"${tigress_home_3_0}/tigress.h\"
#include <time.h>
#include <pthread.h>"
# Tigress 3.1 variables
export tigress_home_3_1="${abcdef_dir_tools}/tigress/3.1"
export tigress_prog_3_1="${tigress_home_3_1}/tigress"
# export tigress_header_3_1="
# include \"${tigress_home_3_1}/tigress.h\"
# include <time.h>
# include <pthread.h>"
#include \"/opt/tigress/3.1/jitter-amd64.c\""

# tigress flags (=options per version)
export tigress_flags_3_0=""
export tigress_flags_3_1=""
# Tigress options
export tigress_environment_gcc="--Environment=x86_64:Linux:Gcc:12.1"
export tigress_options_general="${gcc_options_general} --Transform=Info --InfoKind=*"
# Define the path to the compilation folder
compilation_folder="compilation"
rm ${compilation_folder}/compile-tigress-3_1-*
setup_tigress_obfuscation() {
    local obfuscation=$1
    local helper_options=$2
    declare -A tigress_options
    # If obfuscation contains jit, add the include command
    if [[ "${helper_options}" = *"Jit"* ]] || [[ "${helper_options}" = *"jit"* ]]; then
    echo "Jit found"
        export tigress_header_3_1="
            #include \"${tigress_home_3_1}/tigress.h\"
            #include \"/opt/tigress/3.1/jitter-amd64.c\"
            #include <time.h>
            #include <pthread.h>"
    else 
    echo "Jit not found"
        export tigress_header_3_1="
            #include \"${tigress_home_3_1}/tigress.h\"
            #include <time.h>
            #include <pthread.h>"
    fi
    # Export the helper options
    tigress_options["${obfuscation}_helper"]="${tigress_options_general} ${helper_options}"
    # Export the options and create the files for each optimization level
    for level in O0 O1 O2 O3; do
        # Check if the symbolic link exists, and if so, delete it
        local symlink_path="${compilation_folder}/compile-tigress-3_1-${obfuscation}_gcc_musl_oslatest_${level}.sh"
        if [ -L "${symlink_path}" ]; then
            rm "${symlink_path}" 2>/dev/null
        fi

        # Create the symbolic link
        # ln -s "all_tigress.sh" "${symlink_path}" && chmod +x "${symlink_path}"
        ln -s "all_tigress.sh" "${symlink_path}" 2>/dev/null && chmod +x "${symlink_path}" 2>/dev/null
        # Resolve the inner variable first
        local gcc_options_var="gcc_options_${level}"
        local gcc_options_value=${!gcc_options_var}

        # Construct the variable name for the export command
        local export_var="tigress_options_${obfuscation}_gcc_musl_oslatest_${level}"

        # Assign the value to the associative array
        tigress_options["$export_var"]="${tigress_environment_gcc} \
            --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_value}\" \
            ${tigress_options[${obfuscation}_helper]}"

        # Export the variable
        export ${export_var}="${tigress_options[$export_var]}"
    done
}

# # Tigress Flatten
# setup_tigress_obfuscation "flatten" "\
#     --Transform=Flatten \
#         --Functions=init_program"

# # Tigress Opaque Predicates, Anti Branch Analysis, Encoded Arithmetic
# setup_tigress_obfuscation "opabaea_helper" "\
#     --Seed=0 \
#     --Inputs='+1:int:42,-1:length:1?10' \
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#     --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,input,env \
#     --Transform=InitBranchFuns \
#         --InitBranchFunsCount=1 \
#     --Transform=AddOpaque \
#         --Functions=init_program \
#         --AddOpaqueStructs=list \
#         --AddOpaqueKinds=true \
#     --Transform=AntiBranchAnalysis \
#         --Functions=init_program \
#         --AntiBranchAnalysisKinds=branchFuns \
#         --AntiBranchAnalysisObfuscateBranchFunCall=false \
#         --AntiBranchAnalysisBranchFunFlatten=true \
#     --Transform=EncodeArithmetic \
#         --Functions=init_program"

# # Tigress Virtualize
# setup_tigress_obfuscation "virtualize_helper" " \
#     --Transform=Virtualize \
#         --VirtualizeDispatch=direct \
#         --Functions=init_program"

# # # Tigress self modify
# setup_tigress_obfuscation "selfmodify_helper" "\
#     --Seed=0 \
#     --Inputs='+1:int:42,-1:length:1?10' \
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#     --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,env  \
#     --Transform=SelfModify \
#         --Functions=init_program \
#         --SelfModifySubExpressions=false \
#         --SelfModifyBogusInstructions=10"


# # Tigress EncodeArithmetic
# setup_tigress_obfuscation "arithmetic_helper" " \
#     --Transform=EncodeArithmetic \
#         --Functions=init_program"


# # Tigress encSplit
# setup_tigress_obfuscation "encsplit_helper" " \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=EncodeArithmetic \
#         --Functions=init_program"

# # Tigress Split
# setup_tigress_obfuscation "split_helper" " \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program"

# # Tigress FlattenSplit
# setup_tigress_obfuscation "flattenSplit_helper" " \
#     --Transform=Flatten \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program"


# # # Tigress SplitFlatten
# setup_tigress_obfuscation "splitFlatten_helper" " \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Flatten \
#         --Functions=init_program"


# # # Tigress FlattenSplitEncode
# setup_tigress_obfuscation "flattenSplitEncode" "\
#     --Transform=Flatten \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=EncodeArithmetic \
#         --Functions=init_program"

# # # Tigress VirtualizeSplit
# setup_tigress_obfuscation "virtualizeSplit_helper" " \
#     --Transform=Virtualize \
#         --VirtualizeDispatch=direct \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program"

# # # Tigress SplitVirtualize
# setup_tigress_obfuscation "splitVirtualize" " \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Virtualize \
#         --VirtualizeDispatch=direct \
#         --Functions=init_program"


# # Tigress Opaque
# setup_tigress_obfuscation "opa_helper" "\
#     --Seed=0 \
#     --Inputs='+1:int:42,-1:length:1?10' \
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#     --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,input,env \
#     --Transform=InitBranchFuns \
#         --InitBranchFunsCount=1 \
#     --Transform=AddOpaque \
#         --Functions=init_program \
#         --AddOpaqueStructs=list \
#         --AddOpaqueKinds=true"


# # # Tigress SplitOpaque
# setup_tigress_obfuscation "splitOpa_helper" "\
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Seed=0 \
#     --Inputs='+1:int:42,-1:length:1?10' \
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#     --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,input,env \
#     --Transform=InitBranchFuns \
#         --InitBranchFunsCount=1 \
#     --Transform=AddOpaque \
#         --Functions=init_program \
#         --AddOpaqueStructs=list \
#         --AddOpaqueKinds=true"

# # # Tigress OpaqueSplit
# setup_tigress_obfuscation "opaSplit_helper" "\
#     --Seed=0 \
#     --Inputs='+1:int:42,-1:length:1?10' \
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#     --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,input,env \
#     --Transform=InitBranchFuns \
#         --InitBranchFunsCount=1 \
#     --Transform=AddOpaque \
#         --Functions=init_program \
#         --AddOpaqueStructs=list \
#         --AddOpaqueKinds=true \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program"

# # Tigress OpaqueFlatten
# setup_tigress_obfuscation "opaFlatten_helper" "\
#     --Seed=0 \
#     --Inputs='+1:int:42,-1:length:1?10' \
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#     --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,input,env \
#     --Transform=InitBranchFuns \
#         --InitBranchFunsCount=1 \
#     --Transform=AddOpaque \
#         --Functions=init_program \
#         --AddOpaqueStructs=list \
#         --AddOpaqueKinds=true \
#      --Transform=Flatten \
#         --Functions=init_program"


# # Tigress FlattenOpaque
# setup_tigress_obfuscation "flattenOpa_helper" "\
#     --Transform=Flatten \
#         --Functions=init_program \
#     --Seed=0 \
#     --Inputs='+1:int:42,-1:length:1?10' \
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#     --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,input,env \
#     --Transform=InitBranchFuns \
#         --InitBranchFunsCount=1 \
#     --Transform=AddOpaque \
#         --Functions=init_program \
#         --AddOpaqueStructs=list \
#         --AddOpaqueKinds=true"

# # # WIP(Inline not found):Tigrss inline
# # setup_tigress_obfuscation "inline" "\
# #         --Transform=InitEntropy --Functions=main --InitEntropyKinds=vars \
# #             --Transform=InitOpaque --Functions=main --InitOpaqueStructs=list \
# #             --Transform=Inline \
# #                 --Functions=foo,bar \
# #                 --InlineKeepFunctions=bar "

# # Tigrss selfModify
# setup_tigress_obfuscation "selfModify" "\
#        --Transform=Virtualize\
#             --Functions=add \
#             --VirtualizeDispatch=direct \
#          --Transform=SelfModify \
#             --Functions=add \
#             --SelfModifyFraction=%100 \
#             --SelfModifySubExpressions=false \
#             --SelfModifyOperators=\* \
#             --SelfModifyKinds=\* \
#             --SelfModifyBogusInstructions=0"

# # Tigrss leak
# setup_tigress_obfuscation "leak" "\
#     --Transform=Leak \
#         --LeakKind=dynamic_byte \
#         --Functions=foo \
#         --LeakVariable=x \
#         --LeakValue=42 \
#         --LeakSecretFunction=main"


# # Tigress entropy
# setup_tigress_obfuscation "entropy" "\
#     --Transform=InitEntropy \
#        --InitEntropyThreadName=ENTROPYTHREAD \
#        --InitEntropyThreadSleep=1000000 \
#        --InitEntropyKinds=vars,thread \
#        --InitEntropyTrace=true \
#     --Transform=UpdateEntropy \
#        --Functions=inputData \
#        --UpdateEntropyKinds=vars \
#        --UpdateEntropyTrace=true \
#        --UpdateEntropyVars=x,y,z \
#     --Transform=UpdateEntropy \
#        --Functions=acceptNetworkPacket \
#        --UpdateEntropyKinds=vars \
#        --UpdateEntropyTrace=true \
#        --UpdateEntropyVars=packet \
#     --Transform=UpdateEntropy \
#        --Functions=random \
#        --UpdateEntropyKinds=vars \
#        --UpdateEntropyTrace=true \
#        --UpdateEntropyVars=p* \
#     --Transform=UpdateEntropy \
#        --Functions=tigress_init \
#        --UpdateEntropyKinds=thread"

# # Tigrss encodeBranches
# setup_tigress_obfuscation "encodeBranches" "\
#         --Transform=AntiBranchAnalysis \
#             --AntiBranchAnalysisKinds=goto2nopSled \
#             --AntiBranchAnalysisOpaqueStructs=Input \
#         --out=transformed_file.c"

# # WIP: Tigrss encodeExternal
# # setup_tigress_obfuscation "encodeExternal" "\
# #         --Transform=InitEncodeExternal \
# #            --Functions=tigress_init \
# #            --InitEncodeExternalSymbols=getpid,gettimeofday  \
# #         --Transform=EncodeLiterals \
# #            --Functions=tigress_init \
# #            --EncodeLiteralsKinds=string \
# #            --EncodeLiteralsEncoderName=STRINGENCODER \
# #         --Transform=Virtualize \
# #            --Functions=STRINGENCODER \
# #         --Transform=EncodeExternal \
# #            --Functions=main \
# #            --EncodeExternalSymbols=getpid,gettimeofday  1"

# # Tigrss encodeData
# setup_tigress_obfuscation "encodeData" "\
#        --Transform=EncodeData \
#         --GlobalVariables=g1,g2 \
#         --LocalVariables=fun1:L1,L2;fun2:L3 \
#         --EncodeDataCodecs=poly1"

# # Tigrss Split
# setup_tigress_obfuscation "split" "\
#     --Transform=split \
#        --SplitKinds=deep,block,top \
#        --SplitCount=100 \
#        --Functions=init_programm \
#    --Transform=Split \
#        --SplitKinds=block \
#        --SplitCount=100 \
#        --Functions=/.\*init_programm.\*/ "

# # Tigrss Split
# setup_tigress_obfuscation "split" "\
#     --Transform=split \
#        --SplitKinds=deep,block,top \
#        --SplitCount=100 \
#        --Functions=init_programm \
#    --Transform=Split \
#        --SplitKinds=block \
#        --SplitCount=100 \
#        --Functions=/.\*init_programm.\*/ "

# # Tigress addOpaque
# setup_tigress_obfuscation "addOpaque" "\
#     --Inputs="+1:int:42,-1:length:1?10" \
#         --Transform=InitImplicitFlow \
#             --Functions=init_program \
#         --Transform=InitEntropy \
#             --Functions=init_program \
#         --Transform=InitOpaque \
#             --Functions=init_program \
#             --InitOpaqueCount=2 \
#             --InitOpaqueStructs=list,array,input,env \
#         --Transform=AddOpaque \
#             --Functions=init_program \
#             --AddOpaqueKinds=question \
#             --AddOpaqueSplitKinds=inside \
#             --AddOpaqueCount=10"

# # Tigress EncodeLiterals
# setup_tigress_obfuscation "EncodeLiterals" "\
#     --Transform=EncodeLiterals \
#         --Functions=init_programm"

# # Tigress jitDynamic
# setup_tigress_obfuscation "jitDynamic " "\
#     --Transform=JitDynamic \
#         --Functions=init_programm \
#         --JitDynamicCodecs=xtea \
#         --JitDynamicDumpCFG=true \
#         --JitDynamicBlockFraction=%50"

# # --------------------------------------------------------------------

# # Tigress EncodeLiterals
# setup_tigress_obfuscation "encodeLiterals" "\
#     --Transform=Flatten \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program \
#     --Transform=Split \
#         --SplitKinds=block \
#         --SplitCount=100 \
#         --Functions=init_program"


# # Tigress EncodeArithmetic
# setup_tigress_obfuscation "encodeArithmetic" "\
#     --Transform=EncodeArithmetic \
#     --Functions=init_program"


# # Tigress Split
# setup_tigress_obfuscation "split" "\
#     --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program"

# # # Tigress Flatten
# setup_tigress_obfuscation "flatten" "\
#     --Transform=Flatten \
#         --Functions=secrets"

# # Tigress Virtualize
# setup_tigress_obfuscation "virtualize" "\
#     --Transform=Virtualize \
#         --VirtualizeDispatch=direct \
#         --Functions=init_program"

# # JIT
# setup_tigress_obfuscation "jit" "\
#     --Transform=Jit \
#         --Functions=init_program"

# # #Recipe #1: Opaque Predicates, Branch Functions, and Encoded Arithmetic
# setup_tigress_obfuscation "recipe1" "\
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#      --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,env  \
#      --Transform=InitBranchFuns \
#         --InitBranchFunsCount=1 \
#      --Transform=AddOpaque \
#         --Functions=init_program \
#         --AddOpaqueStructs=list \
#         --AddOpaqueKinds=true \
#      --Transform=AntiBranchAnalysis \
#        --Functions=init_program \
#        --AntiBranchAnalysisKinds=branchFuns \
#        --AntiBranchAnalysisObfuscateBranchFunCall=false \
#        --AntiBranchAnalysisBranchFunFlatten=true \
#      --Transform=EncodeArithmetic \
#         --Functions=init_program"

# #Recipe #2: Virtualization and Self-Modification
# setup_tigress_obfuscation "recipe2" "\
# --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#      --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,env  \
#      --Transform=Virtualize \
#         --Skip=false \
#         --VirtualizeDispatch=ifnest \
#         --Functions=init_program \
#      --Transform=SelfModify \
#        --Skip=false \
#        --Functions=init_program \
#        --SelfModifySubExpressions=false \
#        --SelfModifyBogusInstructions=10"

#Recipe #3: Virtualization and Dynamic Obfuscation
setup_tigress_obfuscation "recipe3" "\
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
     --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env  \
     --Transform=Virtualize \
        --Skip=false \
        --VirtualizeDispatch=direct \
        --Functions=init_program \
     --Transform=JitDynamic \
        --Skip=false \
        --Functions=init_program \
        --JitDynamicCodecs=xtea \
        --JitDynamicBlockFraction=%100 \
     --Transform=Measure \
        --Functions=init_program \
        --MeasureTimes=100"
#Recipe #4: Merge, Virtualization, and Encode Literals
setup_tigress_obfuscation "recipe4" "\
 --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
     --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env  \
     --Transform=Merge \
        --MergeFlatten=false \
        --MergeName=MERGED \
        --Functions=init_program \
     --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program \
     --Transform=EncodeLiterals \
        --Functions=init_program"

# ============ SECRYPT 2024 (camera-ready) ============

# setup_tigress_obfuscation "encodeLiterals_helper" " \
#      --Transform=EncodeLiterals \
#        --Functions=init_program"

# setup_tigress_obfuscation "encodeArithmetic_helper" " \
#      --Transform=EncodeArithmetic \
#        --Functions=init_program"

# setup_tigress_obfuscation "split_helper" " \
# 	  --Transform=Split \
#         --SplitKinds=deep,block,top \
#         --SplitCount=100 \
#         --Functions=init_program"

# setup_tigress_obfuscation "flatten_helper" " \
#       --Transform=Flatten \
#         --Functions=init_program"

setup_tigress_obfuscation "virtualize_helper" " \
     --Transform=Virtualize \
       --VirtualizeDispatch=direct \
       --Functions=init_program"

setup_tigress_obfuscation "jit_helper" " \
     --Transform=Jit \
       --Functions=init_program"

# ============ END SECRYPT 2024 (camera-ready) ============

# --- TinyCC config --------------------------------------------------
#export tinycc_versions="0_9_27
#latest"
# TinyCC 0.9.27 variables
export tinycc_home_0_9_27="${abcdef_dir_tools}/tinycc_release_0_9_27"
export tinycc_prog_0_9_27="${tinycc_home_0_9_27}/bin/tcc"
#export tinycc_flags="-bench -vv -Wall"
export tinycc_flags=""
# export tinycc_flags_0_9_27="-mno-mmx -mno-sse"
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    export tinycc_flags_0_9_27="-Wl,-Map=% ${tinycc_flags}"
else
    export tinycc_flags_0_9_27="${tinycc_flags}"
fi;
export tinycc_header_0_9_27=""
# TinyCC latest variables
export tinycc_home_latest="${abcdef_dir_tools}/tinycc_latest"
export tinycc_prog_latest="${tinycc_home_latest}/bin/tcc"
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    export tinycc_flags_latest="-Wl,-Map=% ${tinycc_flags}"
else
    export tinycc_flags_latest="${tinycc_flags}"
fi;
export tinycc_header_latest=""
# TinyCC options
#export tinycc_options_default="-L /usr/lib32"
export tinycc_options_default=""
# --------------------------------------------------------------------


# --- Tendra config --------------------------------------------------
#export tendra_versions="latest"
# Tendra latest variables
export tendra_home_latest="${abcdef_dir_tools}/tendra_latest"
export tendra_prog_latest="${tendra_home_latest}/obj/bin/tcc"
# export tendra_flags_latest="-dump -not_ansi -nepc -v-verbose -keep_errors -Wl,-Map=%"
if [ "$_DUMP_COMPILER_INFO" -gt 0 ]; then
    export tendra_flags_latest="-verbose -show_errors -keep_errors -tidy -Wl,-Map=%"
else
    export tendra_flags_latest="-verbose -show_errors -tidy"
fi;
export tendra_header_latest=""
# Tendra options
export tendra_options_default="-L /usr/lib32"
# export tendra_options_default=""
# --------------------------------------------------------------------


# --- avcleaner config -----------------------------------------------
export avcleaner_versions="master"
# avcleaner master variables
export avcleaner_home_master="${abcdef_dir_tools}/avcleaner_master"
export avcleaner_prog_master="${avcleaner_home_master}/avcleaner.bin"
export avcleaner_header_master=""
# avcleaner options
export avcleaner_options_default=""
# --------------------------------------------------------------------


# --- whoward3ccobf config -----------------------------------------------
export whoward3ccobf_versions="master"
# whoward3ccobf master variables
export whoward3ccobf_home_master="${abcdef_dir_tools}/whoward3ccobf_master"
export whoward3ccobf_prog_master="${whoward3ccobf_home_master}/obfuscator/obfuscator.py"
export whoward3ccobf_header_master=""
# whoward3ccobf options
export whoward3ccobf_options_default=""
# --------------------------------------------------------------------


# --- hellscape config -----------------------------------------------
export hellscape_versions="master"
# hellscape master variables
export hellscape_home_master="${abcdef_dir_tools}/hellscape_master"
# use musl gcc for hellscape and add the so as option
export hellscape_prog_master="${gcc_prog_musl_oslatest}"
export hellscape_so_master="${hellscape_home_master}/hellscape.so"
export hellscape_header_master=""
# hellscape options
export hellscape_options_sub="-L/usr/lib/x86_64-linux-gnu -L/usr/local/lib -fPIC -fplugin=${hellscape_so_master} -fplugin-arg-hellscape-seed=deadbeef -fplugin-arg-hellscape-sub"
export hellscape_options_fla="-L/usr/lib/x86_64-linux-gnu -L/usr/local/lib -fPIC -fplugin=${hellscape_so_master} -fplugin-arg-hellscape-seed=deadbeef -fplugin-arg-hellscape-fla"
export hellscape_options_bcf="-L/usr/lib/x86_64-linux-gnu -L/usr/local/lib -fPIC -fplugin=${hellscape_so_master} -fplugin-arg-hellscape-seed=deadbeef -fplugin-arg-hellscape-bcf"
export hellscape_options_bfs="-L/usr/lib/x86_64-linux-gnu -L/usr/local/lib -fPIC -fplugin=${hellscape_so_master} -fplugin-arg-hellscape-seed=deadbeef -fplugin-arg-hellscape-fla -fplugin-arg-hellscape-bcf -fplugin-arg-hellscape-sub"
# --------------------------------------------------------------------


# --- framac config -----------------------------------------------
export framac_versions="latest"
export framac_prog_latest="frama-c"
export framac_options_latest="-metrics-libc -metrics"
export framac_header_latest=""
# --------------------------------------------------------------------

# remove all but the last .dot file
#last_modified_dir=$(ls -td out/*/ | head -n 1)
#find "$last_modified_dir" -name "*.dot" -type f -print0 | xargs -0 ls -t | head -n -1 | xargs -d '\n' rm

# Inlcude the helpers
source "${abcdef_dir_config}/helper.sh"
