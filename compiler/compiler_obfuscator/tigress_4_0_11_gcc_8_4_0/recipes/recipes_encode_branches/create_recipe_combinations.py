from pathlib import Path

base_dir = Path("/home/pfelbauer/opt/samplegenerator/compiler/compiler_obfuscator/tigress_4_0_11_gcc_8_4_0/recipes/recipes_encode_branches")

add_opaque_kinds = ["branchFuns","goto2call","goto2push","goto2nopSled"]
opaque_structs = ["list", "array", "env"]

for kind in add_opaque_kinds:
    for struct in opaque_structs:
        folder_name = f"encode_branches_{kind}_{struct}"
        folder_path = base_dir / folder_name
        folder_path.mkdir(parents=True, exist_ok=True)
        arg_file = folder_path / f"{folder_name}.arg"
        with open(arg_file, "w") as f:
            f.write(
                f"--Transform=InitBranchFuns\n"
                f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                f"--Transform=InitOpaque\n"
                f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                f"    --InitOpaqueStructs={struct}\n"
                f"--Transform=InitEntropy\n"
                f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                f"--Transform=AntiBranchAnalysis\n"
                f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                f"    --AntiBranchAnalysisKinds={kind}\n"
                f"    --AntiBranchAnalysisOpaqueStructs={struct}\n"
            )
        print(f"Created {arg_file}")

print("All combinations created.")