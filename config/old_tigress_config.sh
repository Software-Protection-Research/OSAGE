
# Tigress Opaque Predicates, Anti Branch Analysis, Encoded Arithmetic
setup_tigress_obfuscation "opabaea_helper" "\
    --Seed=0 \
    --Inputs='+1:int:42,-1:length:1?10' \
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,input,env \
    --Transform=InitBranchFuns \
        --InitBranchFunsCount=1 \
    --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueStructs=list \
        --AddOpaqueKinds=true \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program \
        --AntiBranchAnalysisKinds=branchFuns \
        --AntiBranchAnalysisObfuscateBranchFunCall=false \
        --AntiBranchAnalysisBranchFunFlatten=true \
    --Transform=EncodeArithmetic \
        --Functions=init_program"

# Tigress Virtualize
setup_tigress_obfuscation "virtualize_helper" " \
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program"

# Tigress self modify
setup_tigress_obfuscation "selfmodify_helper" "\
    --Seed=0 \
    --Inputs='+1:int:42,-1:length:1?10' \
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env  \
    --Transform=SelfModify \
        --Functions=init_program \
        --SelfModifySubExpressions=false \
        --SelfModifyBogusInstructions=10"


# Tigress EncodeArithmetic
setup_tigress_obfuscation "arithmetic_helper" " \
    --Transform=EncodeArithmetic \
        --Functions=init_program"


# Tigress encSplit
setup_tigress_obfuscation "encsplit_helper" " \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=EncodeArithmetic \
        --Functions=init_program"

# Tigress Split
setup_tigress_obfuscation "split_helper" " \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program"

# Tigress FlattenSplit
setup_tigress_obfuscation "flattenSplit_helper" " \
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


# Tigress SplitFlatten
setup_tigress_obfuscation "splitFlatten_helper" " \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Flatten \
        --Functions=init_program"


# Tigress FlattenSplitEncode
setup_tigress_obfuscation "flattenSplitEncode" "\
    --Transform=Flatten \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=EncodeArithmetic \
        --Functions=init_program"

# Tigress VirtualizeSplit
setup_tigress_obfuscation "virtualizeSplit_helper" " \
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program"

# Tigress SplitVirtualize
setup_tigress_obfuscation "splitVirtualize" " \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program"


# Tigress Opaque
setup_tigress_obfuscation "opa_helper" "\
    --Seed=0 \
    --Inputs='+1:int:42,-1:length:1?10' \
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,input,env \
    --Transform=InitBranchFuns \
        --InitBranchFunsCount=1 \
    --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueStructs=list \
        --AddOpaqueKinds=true"


# Tigress SplitOpaque
setup_tigress_obfuscation "splitOpa_helper" "\
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program \
    --Seed=0 \
    --Inputs='+1:int:42,-1:length:1?10' \
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,input,env \
    --Transform=InitBranchFuns \
        --InitBranchFunsCount=1 \
    --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueStructs=list \
        --AddOpaqueKinds=true"

# Tigress OpaqueSplit
setup_tigress_obfuscation "opaSplit_helper" "\
    --Seed=0 \
    --Inputs='+1:int:42,-1:length:1?10' \
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,input,env \
    --Transform=InitBranchFuns \
        --InitBranchFunsCount=1 \
    --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueStructs=list \
        --AddOpaqueKinds=true \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=init_program"

# Tigress OpaqueFlatten
setup_tigress_obfuscation "opaFlatten_helper" "\
    --Seed=0 \
    --Inputs='+1:int:42,-1:length:1?10' \
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,input,env \
    --Transform=InitBranchFuns \
        --InitBranchFunsCount=1 \
    --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueStructs=list \
        --AddOpaqueKinds=true \
     --Transform=Flatten \
        --Functions=init_program"


# Tigress FlattenOpaque
setup_tigress_obfuscation "flattenOpa_helper" "\
    --Transform=Flatten \
        --Functions=init_program \
    --Seed=0 \
    --Inputs='+1:int:42,-1:length:1?10' \
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,input,env \
    --Transform=InitBranchFuns \
        --InitBranchFunsCount=1 \
    --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueStructs=list \
        --AddOpaqueKinds=true"

# Tigress selfModify
setup_tigress_obfuscation "selfModify" "\
       --Transform=InitEntropy \
            --Functions=init_program \
            --InitEntropyKinds=vars \
       --Transform=InitOpaque \
            --InitOpaqueStructs=list,array,env,input \
            --Functions=init_program \
            --Inputs='+1:int:42,-1:length:1?10' \
       --Transform=Virtualize \
            --Functions=init_program \
            --VirtualizeDispatch=direct \
       --Transform=SelfModify \
            --Functions=init_program \
            --SelfModifyFraction=%100 \
            --SelfModifySubExpressions=false \
            --SelfModifyOperators=\* \
            --SelfModifyKinds=\* \
            --SelfModifyBogusInstructions=0"


# Tigrss encodeBranches
setup_tigress_obfuscation "encodeBranches" "\
        --Transform=AntiBranchAnalysis \
            --AntiBranchAnalysisKinds=goto2nopSled \
            --AntiBranchAnalysisOpaqueStructs=input \
            --Functions=init_program \
        --out=transformed_file.c"

# Tigrss encodeExternal
setup_tigress_obfuscation "encodeExternal" "\
       --Transform=InitEncodeExternal \
          --Functions=init_program \
          --InitEncodeExternalSymbols=getpid,gettimeofday  \
       --Transform=EncodeLiterals \
          --Functions=init_program \
          --EncodeLiteralsKinds=string \
          --EncodeLiteralsEncoderName=STRINGENCODER \
       --Transform=Virtualize \
          --Functions=STRINGENCODER \
       --Transform=EncodeExternal \
          --Functions=main \
          --EncodeExternalSymbols=getpid,gettimeofday"

# Tigrss Split
setup_tigress_obfuscation "split" "\
    --Transform=split \
       --SplitKinds=deep,block,top \
       --SplitCount=100 \
       --Functions=init_program \
   --Transform=Split \
       --SplitKinds=block \
       --SplitCount=100 \
       --Functions=/.\*init_program.\*/ "

# Tigress addOpaque
setup_tigress_obfuscation "addOpaque" "\
    --Inputs="+1:int:42,-1:length:1?10" \
        --Transform=InitImplicitFlow \
            --Functions=init_program \
        --Transform=InitEntropy \
            --Functions=init_program \
        --Transform=InitOpaque \
            --Functions=init_program \
            --InitOpaqueCount=2 \
            --InitOpaqueStructs=list,array,input,env \
        --Transform=AddOpaque \
            --Functions=init_program \
            --AddOpaqueKinds=question \
            --AddOpaqueSplitKinds=inside \
            --AddOpaqueCount=10"

# --------------------------------------------------------------------

# Tigress EncodeLiterals
setup_tigress_obfuscation "encodeLiterals" "\
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

# Tigress EncodeArithmetic
setup_tigress_obfuscation "encodeArithmetic" "\
    --Transform=EncodeArithmetic \
    --Functions=init_program"

# Tigress Split
setup_tigress_obfuscation "split" "\
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program"

# # Tigress Flatten
setup_tigress_obfuscation "flatten" "\
    --Transform=Flatten \
        --Functions=secrets"

# Tigress Virtualize
setup_tigress_obfuscation "virtualize" "\
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program"

# #Recipe #1: Opaque Predicates, Branch Functions, and Encoded Arithmetic
setup_tigress_obfuscation "recipe1" "\
    --Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
     --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env  \
     --Transform=InitBranchFuns \
        --InitBranchFunsCount=1 \
     --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueStructs=list \
        --AddOpaqueKinds=true \
     --Transform=AntiBranchAnalysis \
       --Functions=init_program \
       --AntiBranchAnalysisKinds=branchFuns \
       --AntiBranchAnalysisObfuscateBranchFunCall=false \
       --AntiBranchAnalysisBranchFunFlatten=true \
     --Transform=EncodeArithmetic \
        --Functions=init_program"

#Recipe #2: Virtualization and Self-Modification
setup_tigress_obfuscation "recipe2" "\
--Transform=InitEntropy \
        --Functions=init_program \
        --InitEntropyKinds=vars \
     --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env  \
     --Transform=Virtualize \
        --Skip=false \
        --VirtualizeDispatch=ifnest \
        --Functions=init_program \
     --Transform=SelfModify \
       --Skip=false \
       --Functions=init_program \
       --SelfModifySubExpressions=false \
       --SelfModifyBogusInstructions=10"



# ============ SECRYPT 2024 (camera-ready) ============

setup_tigress_obfuscation "encodeLiterals_helper" " \
     --Transform=EncodeLiterals \
       --Functions=init_program"

setup_tigress_obfuscation "encodeArithmetic_helper" " \
     --Transform=EncodeArithmetic \
       --Functions=init_program"

setup_tigress_obfuscation "split_helper" " \
	  --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program"

setup_tigress_obfuscation "flatten_helper" " \
      --Transform=Flatten \
        --Functions=init_program"
