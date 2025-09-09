from pathlib import Path

base_dir = Path("/home/pfelbauer/opt/samplegenerator/compiler/compiler_obfuscator/tigress_4_0_11_gcc_8_4_0/recipes/recipes_add_opaque")

add_opaque_kinds = ["call", "bug", "true", "junk", "fake_call", "question"]
opaque_structs = ["list", "array", "env"]

for kind in add_opaque_kinds:
    for struct in opaque_structs:
        folder_name = f"add_opaque_{kind}_{struct}"
        folder_path = base_dir / folder_name
        folder_path.mkdir(parents=True, exist_ok=True)
        arg_file = folder_path / f"{folder_name}.arg"
        with open(arg_file, "w") as f:
            f.write(
                f"--Transform=InitEntropy\n"
                f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                f"--Transform=InitOpaque\n"
                f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                f"    --InitOpaqueStructs={struct}\n"
                f"--Transform=AddOpaque\n"
                f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                f"    --AddOpaqueKinds={kind}\n"
                f"    --AddOpaqueStructs={struct}\n"
            )
        print(f"Created {arg_file}")

print("All combinations created.")