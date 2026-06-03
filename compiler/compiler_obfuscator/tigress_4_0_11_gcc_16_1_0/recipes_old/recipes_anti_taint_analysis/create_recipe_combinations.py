from pathlib import Path

base_dir = Path("/home/pfelbauer/opt/samplegenerator/compiler/compiler_obfuscator/tigress_4_0_11_gcc_8_4_0/recipes/recipes_anti_taint_analysis")

kinds = ["argv","sysCalls","vars"]
structs = ["","single","compose","select","majority","repeat","until"]

for kind in kinds:
    for struct in structs:
        folder_name = f"anti_taint_analysis_{kind}"
        if struct:
            folder_name += f"_{struct}"
        folder_path = base_dir / folder_name
        folder_path.mkdir(parents=True, exist_ok=True)
        arg_file = folder_path / f"{folder_name}.arg"
        with open(arg_file, "w") as f:
            f.write(
                f"--Transform=InitEntropy\n"
                f"    --Functions=OSAGE_INIT_PLACEHOLDER_OSAGE\n"
                f"--Transform=InitImplicitFlow\n"
                f"    --Functions=OSAGE_INIT_PLACEHOLDER_OSAGE\n"
                f"--Transform=AntiTaintAnalysis\n"
                f"    --Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE\n"
                f"    --AntiTaintAnalysisKinds={kind}\n"
            )
            if struct:
                f.write(f"    --AntiTaintAnalysisImplicitFlow={struct}\n")
        print(f"Created {arg_file}")
        with open(folder_path / f"{folder_name}.include.h", "w") as include_file:
            include_file.write("#include <time.h>")
print("All combinations created.")