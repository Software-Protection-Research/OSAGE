import os
import re

parent_dir = "src_sqlite3"  # Use current directory

if not os.path.isdir(parent_dir):
    print(f"Directory not found: {parent_dir}")
    exit(1)

for subdir in [d for d in os.listdir(parent_dir) if os.path.isdir(os.path.join(parent_dir, d))]:
    print(f"Processing subdirectory: {subdir}")
    subdir_path = os.path.join(parent_dir, subdir)
    c_files = [f for f in os.listdir(subdir_path) if f.endswith('.c')]
    if not c_files:
        print(f"  No .c file found in {subdir}")
        continue
    c_file_path = os.path.join(subdir_path, c_files[0])

    secrets = []
    with open(c_file_path, 'r', encoding='utf-8') as f:
        for line in f:
            match = re.search(r'\\secrets:\s*(.*)', line)
            if match:
                secrets = match.group(1).strip().split()
                break

    assets_path = os.path.join(subdir_path, f"{subdir}.metadata.assets.functions.txt")
    with open(assets_path, 'w', encoding='utf-8') as f:
        for secret in secrets:
            f.write(secret + '\n')

    backdoor_path = os.path.join(subdir_path, f"{subdir}.metadata.backdoor.toml")
    with open(backdoor_path, 'w', encoding='utf-8') as f:
        f.write('[backdoor]\nargument = "replace_me_with_future_backdoor"\n')

    options_path = os.path.join(subdir_path, f"{subdir}.metadata.options.txt")
    with open(options_path, 'w', encoding='utf-8') as f:
        f.write('')

    testcases_path = os.path.join(subdir_path, f"{subdir}.metadata.testcases.toml")
    with open(testcases_path, 'w', encoding='utf-8') as f:
        f.write('[testcase]')

    print(f"Processed {subdir}")