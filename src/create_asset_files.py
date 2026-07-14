import os
import subprocess

parent_dir = "src_coreutils_wildcard"
wildcard = True
include_all=False
assets = True
exclude = False
backdoor = True
options = True
testcases = True

for subdir in [d for d in os.listdir(parent_dir) if os.path.isdir(os.path.join(parent_dir, d))]:
    print(f"Processing subdirectory: {subdir}")
    subdir_path = os.path.join(parent_dir, subdir)
    c_files = [f for f in os.listdir(subdir_path) if f.endswith('.c')]
    if not c_files:
        print(f"  No .c file found in {subdir}")
        continue
    c_file_path = os.path.join(subdir_path, c_files[0])

    # Use ctags to extract function names and line numbers
    try:
        output = subprocess.check_output([
            "ctags", "-x", "--c-kinds=f", c_file_path
        ], universal_newlines=True)
        # Each line: <name> <kind> <line> <file>
        func_lines = [line for line in output.strip().split('\n') if line.strip()]
    except subprocess.CalledProcessError as e:
        print(f"ctags failed for {c_file_path}: {e}")
        func_lines = []

    # Read the source file lines for inline detection
    with open(c_file_path, 'r', encoding='utf-8', errors='ignore') as cf:
        source_lines = cf.readlines()

    func_names = []
    exclude_functions= []
    if include_all:
        func_names.append("100%")
    for line in func_lines:
        parts = line.split()
        if len(parts) >= 3:
            name = parts[0]
            line_number = int(parts[2]) - 1  # ctags line numbers are 1-based
            # Check for 'inline' in the function definition line
            if include_all:
                if 'inline' in source_lines[line_number]:
                    exclude_functions.append(name)
            if 'inline' not in source_lines[line_number] and not include_all:
                func_names.append(name)

    if assets:
        assets_path = os.path.join(subdir_path, f"{subdir}.metadata.assets.functions.txt")
        with open(assets_path, 'w', encoding='utf-8') as f:
            for name in func_names:
                if wildcard:
                    f.write('/.*' + name + '.*/\n')
                else:
                    f.write(name + '\n')
    if exclude:            
        exclude_path = os.path.join(subdir_path, f"{subdir}.metadata.assets.excludes.txt")
        with open(exclude_path, 'w', encoding='utf-8') as f:
            for name in exclude_functions:
                f.write(name + '\n')
    if backdoor:        
        backdoor_path = os.path.join(subdir_path, f"{subdir}.metadata.backdoor.toml")
        with open(backdoor_path, 'w', encoding='utf-8') as f:
            f.write('[backdoor]\nargument = "replace_me_with_future_backdoor"\n')

    if options:
        options_path = os.path.join(subdir_path, f"{subdir}.metadata.options.txt")
        with open(options_path, 'w', encoding='utf-8') as f:
            f.write('/global_imports/libver.a /global_imports/libcoreutils.a -Wl,--unresolved-symbols=ignore-in-object-files -Wno-error=incompatible-pointer-types -Wno-error=int-conversion -ldl')
    if testcases:
        testcases_path = os.path.join(subdir_path, f"{subdir}.metadata.testcases.toml")
        with open(testcases_path, 'w', encoding='utf-8') as f:
            f.write('[testcase]')

    print(f"Processed {subdir}")