# EncodeLiterals
--Transform=InitEntropy \
--Transform=InitOpaque \
    --Functions=init_program \
    --InitOpaqueStructs=list,array,env,input,plugin \
--Transform=EncodeLiterals \
    --Functions=init_program \
    --EncodeLiteralsIntegerKinds=split \

# EncodeArithmetic
--Transform=EncodeArithmetic \
    --Functions=init_program \

            # EncodeExternal (funktioniert noch nicht)
            --Transform=InitEncodeExternal \
                --Functions=main \

# Split
--Transform=Split \
    --SplitKinds=deep,block,top \
    --SplitCount=100 \
    --Functions=init_program \

            # Merge (does not work with main function)
            --Transform=Merge \
                --Functions=init_program \

# Flatten
--Transform=Flatten \
    --Functions=init_program \
 

# Virtualize
--Transform=Virtualize \
    --VirtualizeDispatch=direct \
    --Functions=init_program \

# JIT
TODO: add #include "jitter-amd64.c"
--Transform=Jit \
    --Functions=init_program \


===

# Tigress EncodeLiterals
export tigress_options_encodeLiterals_helper="${tigress_options_general} \
    --Transform=Flatten \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program"

export tigress_options_encodeLiterals_gcc_musl_oslatest_O0="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O0}\" \
    ${tigress_options_encodeLiterals_helper}"
export tigress_options_encodeLiterals_gcc_musl_oslatest_O1="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O1}\" \
    ${tigress_options_encodeLiterals_helper}"
export tigress_options_encodeLiterals_gcc_musl_oslatest_O2="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O2}\" \
    ${tigress_options_encodeLiterals_helper}"
export tigress_options_encodeLiterals_gcc_musl_oslatest_O3="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O3}\" \
    ${tigress_options_encodeLiterals_helper}"


# Tigress EncodeArithmetic
export tigress_options_encodeArithmetic_helper="${tigress_options_general} \
    --Transform=EncodeArithmetic \
    --Functions=init_program"

export tigress_options_encodeArithmetic_gcc_musl_oslatest_O0="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O0}\" \
    ${tigress_options_encodeArithmetic_helper}"
export tigress_options_encodeArithmetic_gcc_musl_oslatest_O1="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O1}\" \
    ${tigress_options_encodeArithmetic_helper}"
export tigress_options_encodeArithmetic_gcc_musl_oslatest_O2="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O2}\" \
    ${tigress_options_encodeArithmetic_helper}"
export tigress_options_encodeArithmetic_gcc_musl_oslatest_O3="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O3}\" \
    ${tigress_options_encodeArithmetic_helper}"

# Tigress Split
export tigress_options_split_helper="${tigress_options_general} \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \

export tigress_options_split_gcc_musl_oslatest_O0="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O0}\" \
    ${tigress_options_split_helper}"
export tigress_options_split_gcc_musl_oslatest_O1="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O1}\" \
    ${tigress_options_split_helper}"
export tigress_options_split_gcc_musl_oslatest_O2="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O2}\" \
    ${tigress_options_split_helper}"
export tigress_options_split_gcc_musl_oslatest_O3="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O3}\" \
    ${tigress_options_split_helper}"

# Tigress Flatten
export tigress_options_flatten_helper="${tigress_options_general}\
    --Transform=Flatten \
        --Functions=init_program"

export tigress_options_flatten_gcc_musl_oslatest_O0="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O0}\" \
    ${tigress_options_flatten_helper}"
export tigress_options_flatten_gcc_musl_oslatest_O1="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O1}\" \
    ${tigress_options_flatten_helper}"
export tigress_options_flatten_gcc_musl_oslatest_O2="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O2}\" \
    ${tigress_options_flatten_helper}"
export tigress_options_flatten_gcc_musl_oslatest_O3="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O3}\" \
    ${tigress_options_flatten_helper}"

# Tigress Virtualize
export tigress_options_virtualize_helper="${tigress_options_general} \
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program"

export tigress_options_virtualize_gcc_musl_oslatest_O0="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O0}\" \
    ${tigress_options_virtualize_helper}"
export tigress_options_virtualize_gcc_musl_oslatest_O1="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O1}\" \
    ${tigress_options_virtualize_helper}"
export tigress_options_virtualize_gcc_musl_oslatest_O2="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O2}\" \
    ${tigress_options_virtualize_helper}"
export tigress_options_virtualize_gcc_musl_oslatest_O3="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O3}\" \
    ${tigress_options_virtualize_helper}"

# JIT
export tigress_options_jit_helper="${tigress_options_general} \
    --Transform=Jit \
        --Functions=init_program"

export tigress_options_jit_gcc_musl_oslatest_O0="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O0}\" \
    ${tigress_options_jit_helper}"
export tigress_options_jit_gcc_musl_oslatest_O1="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O1}\" \
    ${tigress_options_jit_helper}"
export tigress_options_jit_gcc_musl_oslatest_O2="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O2}\" \
    ${tigress_options_jit_helper}"
export tigress_options_jit_gcc_musl_oslatest_O3="${tigress_environment_gcc} \
    --gcc=\"${gcc_prog_musl_oslatest} ${gcc_options_O3}\" \
    ${tigress_options_jit_helper}"


