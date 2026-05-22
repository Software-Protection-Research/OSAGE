from pathlib import Path

base_dir = Path("/home/pfelbauer/opt/samplegenerator/compiler/compiler_obfuscator/tigress_4_0_11_gcc_15_1_0/recipes/recipes_merge")

kinds = ["branch","compute","flag"]
dispatches = ["switch", "goto", "indirect"]
structs = ["list", "array"]

for kind in kinds:
    for struct in structs:
        for dispatch in dispatches:
            folder_name = f"merge_{struct}_{dispatch}_{kind}"
            folder_path = base_dir / folder_name
            folder_path.mkdir(parents=True, exist_ok=True)
            arg_file = folder_path / f"{folder_name}.arg"
            with open(arg_file, "w") as f:
                f.write(
                    f"--Transform=Merge\n"
                    f"    --Functions=OSAGE_INIT_PLACEHOLDER_OSAGE\n"
                    f"    --MergeOpaqueStructs={struct}\n"
                    f"    --MergeFlattenDispatch={dispatch}\n"
                    f"    --MergeConditionalKinds={kind}\n"
                )
            
            print(f"Created {arg_file}")
            with open(folder_path / f"{folder_name}.include.h", "w") as include_file:
                include_file.write("#include <time.h>")
print("All combinations created.")