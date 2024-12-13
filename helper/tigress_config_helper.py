configs = {
    "Virtualize": """
    --Transform=Virtualize \\
        --VirtualizeDispatch=direct \\
        --Functions=init_program""",

    "Flatten": """
    --Transform=Flatten \\
        --Functions=init_program""",

    "Split": """
    --Transform=Split \\
        --SplitKinds=deep,block,top \\
        --SplitCount=100 \\
        --Functions=init_program \\
    --Transform=Split \\
        --SplitKinds=block \\
        --SplitCount=100 \\
        --Functions=/.*init_program.*/""",

    "EncodeLiterals": """
    --Transform=EncodeLiterals \\
        --Functions=init_program""",

    "EncodeArithmetic": """
    --Transform=EncodeArithmetic \\
        --Functions=init_program""",

    "EncodeExternal": """
    --Transform=EncodeExternal \\
        --Functions=init_program""",

    "EncodeBranches": """
    --Transform=InitBranchFuns \\
        --Functions=init_program \\
    --Transform=AntiBranchAnalysis \\
        --Functions=init_program""",

    "AntiAliasAnalysis": """
    --Transform=AntiAliasAnalysis \\
        --Functions=init_program""",

    "AntiTaintAnalysis": """
        --Transform=InitEntropy \\
        --Functions=init_program \\
    --Transform=InitImplicitFlow \\
        --Functions=init_program \\
   --Transform=AntiTaintAnalysis \\
        --Functions=init_program""",

    "OpaquePredicates": """
    --Inputs="+1:int:42,-1:length:1?10" \\
    --Transform=InitImplicitFlow \\
        --Functions=init_program \\
    --Transform=InitEntropy \\
        --Functions=init_program \\
    --Transform=InitOpaque \\
        --Functions=init_program \\
        --InitOpaqueCount=2 \\
        --InitOpaqueStructs=list,array,input,env \\
    --Transform=AddOpaque \\
        --Functions=init_program \\
        --AddOpaqueKinds=question \\
        --AddOpaqueSplitKinds=inside \\
        --AddOpaqueCount=10""",

    "SelfModify": """
    --Transform=SelfModify  \\
        --Functions=init_program"""
}

output = []

# Generate pairwise combinations
for i, front_transform in enumerate(configs.keys()):
    for j, back_transform in enumerate(configs.keys()):
        if i != j:
            # Front first, then back
            output.append(f"# Tigress {front_transform}{back_transform}\n")
            output.append(f'setup_tigress_obfuscation "{front_transform}{back_transform}" "\\')
            output.append(f'{configs[front_transform]} \\')
            output.append(f'{configs[back_transform]}"\n\n')

            # Back first, then front
            output.append(f"# Tigress {back_transform}{front_transform}\n")
            output.append(f'setup_tigress_obfuscation "{back_transform}{front_transform}" "\\')
            output.append(f'{configs[back_transform]} \\')
            output.append(f'{configs[front_transform]}"\n\n')

# Save to a file
with open("tigress_config_combinations.txt", "w") as f:
    f.writelines(output)