

# ============ Still in ToDo:  ============

# # Tigrss AddOpaque ToDo: init_program can not be split
# setup_tigress_obfuscation "AddOpaque" "\
#     --Transform=AddOpaque \
#             --Functions=init_program \
#             --AddOpaqueKinds=question \
#             --AddOpaqueSplitKinds=inside \
#             --AddOpaqueCount=10"

# # Tigrss EncodeData ToDo: find Local Variable that is the same in all functions
# setup_tigress_obfuscation "EncodeData" "\
#     --Transform=EncodeData \
#         --LocalVariables='main:str' \
#         --EncodeDataCodecs=poly1"

# # Tigrss UpdateEntropy ToDo:  No safe variables to use for entropy in 'init_program.
# setup_tigress_obfuscation "UpdateEntropy" "\
#         --Transform=InitEntropy \
#             --InitEntropyThreadName=ENTROPYTHREAD \
#             --InitEntropyThreadSleep=1000000\
#             --InitEntropyKinds=vars,thread \
#             --InitEntropyTrace=true \
#         --Transform=UpdateEntropy \
#             --Functions=init_program \
#             --UpdateEntropyKinds=vars \
#             --UpdateEntropyTrace=true \
#             --UpdateEntropyVars=x,y,z"

# # Tigress RndArgs ToDo: Function init_program no arguments; cannot be applied to  function(s) 'main'
# setup_tigress_obfuscation "RndArgs" "\
#         --Transform=RndArgs  \
#             --Functions=main"

# # Tigress Inline  Option --Transform: not found 'Inline'
# setup_tigress_obfuscation "Inline" "\
#         --Transform=Inline  \
#             --Functions=init_program"

# # Tigress Optimize  Option --Transform: not found 'Optimize'
# setup_tigress_obfuscation "Optimize" "\
#         --Transform=Optimize  \
#             --Functions=init_program"

# # Tigress InitPlugins Option --Transform: not found 'InitPlugins' 
# setup_tigress_obfuscation "InitPlugins" "\
#         --Transform=InitPlugins  \
#             --Functions=init_program"

# # Tigress SoftwareMetrics Option --Transform: not found 'SoftwareMetrics'
# setup_tigress_obfuscation "SoftwareMetrics" "\
#         --Transform=SoftwareMetrics  \
#             --Functions=init_program"

# ============ Activate Jit for these obufscations ============

# line 212
# export tigress_header_3_1="# include \"${tigress_home_3_1}/tigress.h\"
# # include <time.h>
# # include <pthread.h>
# #include \"/opt/tigress/3.1/jitter-amd64.c\""

# # Tigress Jit
# setup_tigress_obfuscation "jit" "\
#     --Transform=Jit \
#         --Functions=init_program"

# # Tigress jitDynamic
# setup_tigress_obfuscation "jitDynamic" "\
#     --Transform=JitDynamic \
#         --Functions=init_program \
#         --JitDynamicCodecs=xtea \
#         --JitDynamicDumpCFG=true \
#         --JitDynamicBlockFraction=%50"

# #Recipe #3: Virtualization and Dynamic Obfuscation
# setup_tigress_obfuscation "recipe3" "\
#     --Transform=InitEntropy \
#         --Functions=init_program \
#         --InitEntropyKinds=vars \
#      --Transform=InitOpaque \
#         --Functions=init_program \
#         --InitOpaqueStructs=list,array,env  \
#      --Transform=Virtualize \
#         --Skip=false \
#         --VirtualizeDispatch=direct \
#         --Functions=init_program \
#      --Transform=JitDynamic \
#         --Skip=false \
#         --Functions=init_program \
#         --JitDynamicCodecs=xtea \
#         --JitDynamicBlockFraction=%100 \
#      --Transform=Measure \
#         --Functions=init_program \
#         --MeasureTimes=100"

# ============ Not working because of different reasons:  ============

# =========================Encode External: ========================== 

# Tigrss EncodeExternal CHECK for removal
setup_tigress_obfuscation "EncodeExternal" "\
        --Transform=InitEncodeExternal \
           --Functions=init_program \
       --Transform=EncodeExternal \
          --Functions=init_program"


# Tigress VirtualizeEncodeExternal
setup_tigress_obfuscation "VirtualizeEncodeExternal" "\
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program \
    --Transform=EncodeExternal \
        --Functions=init_program"

# Tigress EncodeExternalVirtualize
setup_tigress_obfuscation "EncodeExternalVirtualize" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program"


# Tigress FlattenEncodeExternal
setup_tigress_obfuscation "FlattenEncodeExternal" "\
    --Transform=Flatten \
        --Functions=init_program \
    --Transform=EncodeExternal \
        --Functions=init_program"

# Tigress EncodeExternalFlatten
setup_tigress_obfuscation "EncodeExternalFlatten" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=Flatten \
        --Functions=init_program"


# Tigress SplitEncodeExternal
setup_tigress_obfuscation "SplitEncodeExternal" "\
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=/.*init_program.*/ \
    --Transform=EncodeExternal \
        --Functions=init_program"

# Tigress EncodeExternalSplit
setup_tigress_obfuscation "EncodeExternalSplit" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=/.*init_program.*/"


# Tigress EncodeLiteralsEncodeExternal
setup_tigress_obfuscation "EncodeLiteralsEncodeExternal" "\
    --Transform=EncodeLiterals \
        --Functions=init_program \
    --Transform=EncodeExternal \
        --Functions=init_program"

# Tigress EncodeExternalEncodeLiterals
setup_tigress_obfuscation "EncodeExternalEncodeLiterals" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=EncodeLiterals \
        --Functions=init_program"


# Tigress EncodeArithmeticEncodeExternal
setup_tigress_obfuscation "EncodeArithmeticEncodeExternal" "\
    --Transform=EncodeArithmetic \
        --Functions=init_program \
    --Transform=EncodeExternal \
        --Functions=init_program"

# Tigress EncodeExternalEncodeArithmetic
setup_tigress_obfuscation "EncodeExternalEncodeArithmetic" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=EncodeArithmetic \
        --Functions=init_program"


# Tigress EncodeExternalEncodeBranches
setup_tigress_obfuscation "EncodeExternalEncodeBranches" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=InitBranchFuns \
        --Functions=init_program \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program"

# Tigress EncodeBranchesEncodeExternal
setup_tigress_obfuscation "EncodeBranchesEncodeExternal" "\
    --Transform=InitBranchFuns \
        --Functions=init_program \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program \
    --Transform=EncodeExternal \
        --Functions=init_program"

# Tigress EncodeExternalAntiAliasAnalysis
setup_tigress_obfuscation "EncodeExternalAntiAliasAnalysis" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=AntiAliasAnalysis \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env,input,plugin"

# Tigress AntiAliasAnalysisEncodeExternal
setup_tigress_obfuscation "AntiAliasAnalysisEncodeExternal" "\
    --Transform=AntiAliasAnalysis \
        --Functions=init_program \
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env,input,plugin"

# Tigress EncodeExternalAntiTaintAnalysis
setup_tigress_obfuscation "EncodeExternalAntiTaintAnalysis" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
        --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program"

# Tigress AntiTaintAnalysisEncodeExternal
setup_tigress_obfuscation "AntiTaintAnalysisEncodeExternal" "\
        --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program \
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env,input,plugin"

# Tigress EncodeExternalOpaquePredicates
setup_tigress_obfuscation "EncodeExternalOpaquePredicates" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
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

# Tigress OpaquePredicatesEncodeExternal
setup_tigress_obfuscation "OpaquePredicatesEncodeExternal" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=EncodeExternal \
        --Functions=init_program"

# Tigress EncodeExternalSelfModify
setup_tigress_obfuscation "EncodeExternalSelfModify" "\
    --Transform=EncodeExternal \
        --Functions=init_program \
    --Transform=SelfModify  \
        --Functions=init_program"

# Tigress SelfModifyEncodeExternal
setup_tigress_obfuscation "SelfModifyEncodeExternal" "\
    --Transform=SelfModify  \
        --Functions=init_program \
    --Transform=EncodeExternal \
        --Functions=init_program"


# =========================Opaque Predicates: ========================== 

# Tigress OpaquePredicates Check for Error: I'm not able to generate enough opaque question predicates. Please try reducing AddOpaqueCount.
setup_tigress_obfuscation "OpaquePredicates" "\
        --Transform=InitOpaque \
            --Functions=init_program \
            --InitOpaqueCount=1 \
            --InitOpaqueStructs=list,array,input,env \
        --Transform=AddOpaque \
            --Functions=init_program \
            --AddOpaqueKinds=question \
            --AddOpaqueSplitKinds=inside \
            --AddOpaqueCount=1"


# Tigress SplitOpaquePredicates
setup_tigress_obfuscation "SplitOpaquePredicates" "\
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=/.*init_program.*/ \
    --Inputs="+1:int:42,-1:length:1?10" \
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

# Tigress OpaquePredicatesSplit
setup_tigress_obfuscation "OpaquePredicatesSplit" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=/.*init_program.*/"


# Tigress EncodeLiteralsOpaquePredicates
setup_tigress_obfuscation "EncodeLiteralsOpaquePredicates" "\
    --Transform=EncodeLiterals \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
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

# Tigress OpaquePredicatesEncodeLiterals
setup_tigress_obfuscation "OpaquePredicatesEncodeLiterals" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=EncodeLiterals \
        --Functions=init_program"


# Tigress EncodeArithmeticOpaquePredicates
setup_tigress_obfuscation "EncodeArithmeticOpaquePredicates" "\
    --Transform=EncodeArithmetic \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
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

# Tigress OpaquePredicatesEncodeArithmetic
setup_tigress_obfuscation "OpaquePredicatesEncodeArithmetic" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=EncodeArithmetic \
        --Functions=init_program"


# Tigress EncodeBranchesOpaquePredicates
setup_tigress_obfuscation "EncodeBranchesOpaquePredicates" "\
    --Transform=InitBranchFuns \
        --Functions=init_program \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
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

# Tigress OpaquePredicatesEncodeBranches
setup_tigress_obfuscation "OpaquePredicatesEncodeBranches" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=InitBranchFuns \
        --Functions=init_program \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program"


# Tigress AntiAliasAnalysisOpaquePredicates
setup_tigress_obfuscation "AntiAliasAnalysisOpaquePredicates" "\
    --Transform=AntiAliasAnalysis \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueCount=2 \
        --InitOpaqueStructs=list,array,input,env,plugin \
    --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueKinds=question \
        --AddOpaqueSplitKinds=inside \
        --AddOpaqueCount=10"

# Tigress OpaquePredicatesAntiAliasAnalysis
setup_tigress_obfuscation "OpaquePredicatesAntiAliasAnalysis" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=AntiAliasAnalysis \
        --Functions=init_program"

# Tigress AntiTaintAnalysisOpaquePredicates
setup_tigress_obfuscation "AntiTaintAnalysisOpaquePredicates" "\
        --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueCount=2 \
        --InitOpaqueStructs=list,array,input,env,plugin \
    --Transform=AddOpaque \
        --Functions=init_program \
        --AddOpaqueKinds=question \
        --AddOpaqueSplitKinds=inside \
        --AddOpaqueCount=10"

# Tigress OpaquePredicatesAntiTaintAnalysis
setup_tigress_obfuscation "OpaquePredicatesAntiTaintAnalysis" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
        --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program"


# Tigress OpaquePredicatesVirtualize
setup_tigress_obfuscation "OpaquePredicatesVirtualize" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program"

# Tigress VirtualizeOpaquePredicates
setup_tigress_obfuscation "VirtualizeOpaquePredicates" "\
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
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

# Tigress OpaquePredicatesFlatten
setup_tigress_obfuscation "OpaquePredicatesFlatten" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=Flatten \
        --Functions=init_program"

# Tigress FlattenOpaquePredicates
setup_tigress_obfuscation "FlattenOpaquePredicates" "\
    --Transform=Flatten \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
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

# Tigress OpaquePredicatesSelfModify
setup_tigress_obfuscation "OpaquePredicatesSelfModify" "\
    --Inputs="+1:int:42,-1:length:1?10" \
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
        --AddOpaqueCount=10 \
    --Transform=SelfModify  \
        --Functions=init_program"

# Tigress SelfModifyOpaquePredicates
setup_tigress_obfuscation "SelfModifyOpaquePredicates" "\
    --Transform=SelfModify  \
        --Functions=init_program \
    --Inputs="+1:int:42,-1:length:1?10" \
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


# =========================Not working because of restraints: ==========================

# <<Tigress.Virtualize:ERR-NOT-POSSIBLE,WRONG-TRANSFORM-SEQ>> Function 'checkAnagram' cannot be transformed by 'Virtualize' because it has been previously transformed by 'AntiBranchAnalysis' and encoded branches prevent virtualization.
# Tigress EncodeBranchesVirtualize NotWorking!
setup_tigress_obfuscation "EncodeBranchesVirtualize" "\
    --Transform=InitBranchFuns \
        --Functions=init_program \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program \
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program"

#<<Tigress.Flatten:ERR-NOT-POSSIBLE,WRONG-TRANSFORM-SEQ>> Function 'checkAnagram' cannot be transformed by 'Flatten' because it has been previously transformed by 'AntiBranchAnalysis' and self-modifying branches cannot be found to be flattened.
# Tigress EncodeBranchesFlatten NotWorking!
setup_tigress_obfuscation "EncodeBranchesFlatten" "\
    --Transform=InitBranchFuns \
        --Functions=init_program \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program \
    --Transform=Flatten \
        --Functions=init_program"

# <<Tigress.SelfModify:ERR-NOT-POSSIBLE,WRONG-TRANSFORM-SEQ>> Function 'checkAnagram' cannot be transformed by 'SelfModify' because it has been previously transformed by 'AntiBranchAnalysis' and encoded branches prevent self-modification.
# Tigress EncodeBranchesSelfModify NotWorking!
setup_tigress_obfuscation "EncodeBranchesSelfModify" "\
    --Transform=InitBranchFuns \
        --Functions=init_program \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program \
    --Transform=SelfModify  \
        --Functions=init_program"


# <<Tigress.CIL-WARNING>> :-1: The name entropyThread is used for two distinct globals
# /opt/samplegenerator/src_strings/anagram/anagram.c:120:6: error: redefinition of ‘entropyThread’
# Tigress AntiAliasAnalysisAntiTaintAnalysis NotWorking! 
setup_tigress_obfuscation "AntiAliasAnalysisAntiTaintAnalysis" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=AntiAliasAnalysis \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env"

# <<Tigress.WARNING>> SelfModify: Gcc only allows 30 labels to asm(). We exceeded that limit with the list of labels that can be jumped to (we're not smart at computing that exactly at the moment). We therefore randomly truncated this list. If this causes you problems switch to clang instead.
# <<Tigress.CIL-BUG>> /opt/samplegenerator/src_strings/anagram/anagram.c:75: Simplify: There should not be a "?:" operator here.

# Tigress AntiAliasAnalysisSelfModify NotWorking!
setup_tigress_obfuscation "AntiAliasAnalysisSelfModify" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=AntiAliasAnalysis \
        --Functions=init_program \
    --Transform=SelfModify  \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env"

# <<Tigress>> Loading definitions of machine dependent types from: /opt/tigress/4.0.9/machdeps_json/x86_64_Linux_Gcc_0.json
# <<Tigress.CIL-WARNING>> :-1: The name entropyThread is used for two distinct globals
# Tigress AntiAliasAnalysisEncodeLiterals NotWorking! Retry
setup_tigress_obfuscation "AntiAliasAnalysisEncodeLiterals" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=AntiAliasAnalysis \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=EncodeLiterals \
        --Functions=init_program"

# <<Tigress.CIL-WARNING>> :-1: The name entropyThread is used for two distinct globals
# Tigress AntiTaintAnalysisEncodeLiterals NotWorking! Retry
setup_tigress_obfuscation "AntiTaintAnalysisEncodeLiterals" "\
    --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=EncodeLiterals \
        --Functions=init_program"


# <<Tigress.CIL-WARNING>> :-1: The name entropyThread is used for two distinct globals
# Tigress AntiTaintAnalysisSelfModify NotWorking! Retry
setup_tigress_obfuscation "AntiTaintAnalysisSelfModify" "\
    --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program"

# <<Tigress.CIL-WARNING>> :-1: The name entropyThread is used for two distinct globals
# Tigress EncodeLiteralsAntiTaintAnalysis NotWorking! Retry
setup_tigress_obfuscation "EncodeLiteralsAntiTaintAnalysis" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=EncodeLiterals \
        --Functions=init_program \
        --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program"


# <<Tigress.CIL-BUG>> :-1:   Simplify: makeThreeAddress for AddrOf(LV=_TIG_EL_Y4KG_4_encodeStrings_litStr0[0], LVT=char )
# <<Tigress>> <<GoblintCil__Errormsg.Error>> Tigress unknown exception raised
# Tigress EncodeLiteralsSelfModify NotWorking! Retry
setup_tigress_obfuscation "EncodeLiteralsSelfModify" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=EncodeLiterals \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program"

# <<Tigress.WARNING>> SelfModify: Gcc only allows 30 labels to asm(). We exceeded that limit with the list of labels that can be jumped to (we're not smart at computing that exactly at the moment). We therefore randomly truncated this list. If this causes you problems switch to clang instead.
# <<Tigress.CIL-WARNING>> :-1: The name entropyThread is used for two distinct globals
# Tigress SelfModifyAntiTaintAnalysis NotWorking! Retry
setup_tigress_obfuscation "SelfModifyAntiTaintAnalysis" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program"

# <<Tigress.WARNING>> SelfModify: Gcc only allows 30 labels to asm(). We exceeded that limit with the list of labels that can be jumped to (we're not smart at computing that exactly at the moment). We therefore randomly truncated this list. If this causes you problems switch to clang instead.
# <<Tigress.AntiBranchAnalysis:ERR-NOT-POSSIBLE,WRONG-TRANSFORM-SEQ>> Function 'checkAnagram' cannot be transformed by 'AntiBranchAnalysis' because it has been previously transformed by 'SelfModify' and you cannot insert branch functions in a function that has been transformed by the SelfModify transformation.
# Tigress SelfModifyEncodeBranches NotWorking! Retry
setup_tigress_obfuscation "SelfModifyEncodeBranches" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program \
    --Transform=InitBranchFuns \
        --Functions=init_program \
    --Transform=AntiBranchAnalysis \
        --Functions=init_program"

# <<Tigress.WARNING>> SelfModify: Gcc only allows 30 labels to asm(). We exceeded that limit with the list of labels that can be jumped to (we're not smart at computing that exactly at the moment). We therefore randomly truncated this list. If this causes you problems switch to clang instead.
# <<Tigress.CIL-WARNING>> :-1: The name entropyThread is used for two distinct globals

# Tigress SelfModifyEncodeLiterals NotWorking! Retry
setup_tigress_obfuscation "SelfModifyEncodeLiterals" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=EncodeLiterals \
        --Functions=init_program"

# <<Tigress.WARNING>> SelfModify: Gcc only allows 30 labels to asm(). We exceeded that limit with the list of labels that can be jumped to (we're not smart at computing that exactly at the moment). We therefore randomly truncated this list. If this causes you problems switch to clang instead.
# <<Tigress.Flatten:ERR-NOT-POSSIBLE,WRONG-TRANSFORM-SEQ>> Function 'checkAnagram' cannot be transformed by 'Flatten' because it has been previously transformed by 'SelfModify' and self-modifying branches cannot be found to be flattened.
# Tigress SelfModifyFlatten NotWorking! Retry
setup_tigress_obfuscation "SelfModifyFlatten" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program \
    --Transform=Flatten \
        --Functions=init_program"

# <<Tigress.WARNING>> SelfModify: Gcc only allows 30 labels to asm(). We exceeded that limit with the list of labels that can be jumped to (we're not smart at computing that exactly at the moment). We therefore randomly truncated this list. If this causes you problems switch to clang instead.
# [0;34m[INFO][0m: gcc -o anagram anagram.c 
# /opt/samplegenerator/src_strings/anagram/anagram.c: In function ‘_TIG_ST_rpBx_5_main_split_42’:
# /opt/samplegenerator/src_strings/anagram/anagram.c:58:26: error: label ‘Lab_2000088’ used but not defined
#    58 |     int len1;
#       |                          ^          
# /opt/samplegenerator/src_strings/anagram/anagram.c:58:26: error: label ‘Lab_2000086’ used but not defined
# /opt/samplegenerator/src_strings/anagram/anagram.c:57:26: error: label ‘Lab_2000085’ used but not defined
#    57 |     int len;
# Multiple Errors(1000 lines)       |                          ^             
# Tigress SelfModifySplit NotWorking! Retry
setup_tigress_obfuscation "SelfModifySplit" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=deep,block,top \
        --SplitCount=100 \
        --Functions=init_program \
    --Transform=Split \
        --SplitKinds=block \
        --SplitCount=100 \
        --Functions=/.*init_program.*/"


# <<Tigress.WARNING>> SelfModify: Gcc only allows 30 labels to asm(). We exceeded that limit with the list of labels that can be jumped to (we're not smart at computing that exactly at the moment). We therefore randomly truncated this list. If this causes you problems switch to clang instead.
# <<Tigress.Virtualize:ERR-NOT-POSSIBLE,WRONG-TRANSFORM-SEQ>> Function 'checkAnagram' cannot be transformed by 'Virtualize' because it has been previously transformed by 'SelfModify' and self-modifying branches prevent virtualization.
# Tigress SelfModifyVirtualize NotWorking! Retry
setup_tigress_obfuscation "SelfModifyVirtualize" "\
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program \
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program"

# <<Tigress.CIL-BUG>> :-1:   Simplify: makeThreeAddress for AddrOf(LV=_TIG_VZ_8RGy_2_checkAnagram_$locals[0], LVT=char )
# <<Tigress>> <<GoblintCil__Errormsg.Error>> Tigress unknown exception raised
# Tigress VirtualizeSelfModify NotWorking! Retry
setup_tigress_obfuscation "VirtualizeSelfModify" "\
    --Transform=Virtualize \
        --VirtualizeDispatch=direct \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=SelfModify  \
        --Functions=init_program "


# <<Tigress.CIL-WARNING>> :-1: The name entropyThread is used for two distinct globals
# [0;34m[INFO][0m: gcc -o anagram anagram.c 
# /usr/lib/musl/include/pthread.h:186:6: error: redefinition of ‘entropyThread’
#   186 | int pthread_condattr_getclock(const pthread_condattr_t *__restrict, clockid_t *__restrict);
#       |      ^~~~~~~~~~~~~
# /usr/lib/musl/include/pthread.h:122:6: note: previous definition of ‘entropyThread’ with type ‘void(void (*)(void))’
#   122 | int pthread_cond_signal(pthread_cond_t *);
#       |      ^~~~~~~~~~~~~

# Tigress AntiTaintAnalysisAntiAliasAnalysis NotWorking! Retry
setup_tigress_obfuscation "AntiTaintAnalysisAntiAliasAnalysis" "\
        --Transform=InitEntropy \
        --Functions=init_program \
   --Transform=AntiTaintAnalysis \
        --Functions=init_program \
    --Transform=InitEntropy \
        --Functions=init_program \
    --Transform=InitOpaque \
        --Functions=init_program \
        --InitOpaqueStructs=list,array,env \
    --Transform=AntiAliasAnalysis \
        --Functions=init_program"