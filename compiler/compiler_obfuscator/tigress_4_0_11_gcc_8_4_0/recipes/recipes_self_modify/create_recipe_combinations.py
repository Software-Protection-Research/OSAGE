from pathlib import Path

base_dir = Path("/home/pfelbauer/opt/samplegenerator/compiler/compiler_obfuscator/tigress_4_0_11_gcc_8_4_0/recipes/recipes_self_modify")

kinds = ["indirectBranch","arithmetic","comparisons"]
styles = ["","clobber", "stack", "text"]
structs = ["list", "array",  "env"]

for kind in kinds:
    for struct in structs:
        for style in styles:
            folder_name = f"self_modify_{kind}"
            if style:
                folder_name += f"_{style}"
            folder_name += f"_{struct}"
            folder_path = base_dir / folder_name
            folder_path.mkdir(parents=True, exist_ok=True)
            arg_file = folder_path / f"{folder_name}.arg"
            with open(arg_file, "w") as f:
                f.write(
                    f"--Transform=InitEntropy\n"
                    f"    --Functions=OSAGE_INIT_PLACEHOLDER_OSAGE\n"
                    f"--Transform=InitOpaque\n"
                    f"    --Functions=OSAGE_INIT_PLACEHOLDER_OSAGE\n"
                    f"    --InitOpaqueStructs={struct}\n"
                    f"--Transform=SelfModify\n"
                    f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                    f"    --SelfModifyKinds={kind}\n"
                )
                if style:
                    f.write(f"    --SelfModifyStyle={style}\n")
            
            print(f"Created {arg_file}")
            with open(folder_path / f"{folder_name}.include.h", "w") as include_file:
                include_file.write("#include <time.h>")
print("All combinations created.")