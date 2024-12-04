

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
