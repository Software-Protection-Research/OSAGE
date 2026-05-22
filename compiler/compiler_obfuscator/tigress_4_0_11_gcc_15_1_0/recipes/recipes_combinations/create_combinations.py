from pathlib import Path

SCRIPT_DIR = Path(__file__).parent
RECIPES_DIR = SCRIPT_DIR.parent
COMBINATIONS_DIR = SCRIPT_DIR
COMBINATIONS_DIR.mkdir(exist_ok=True)

# Exclude any .arg files inside recipes_combinations
recipe_files = [
    f for f in RECIPES_DIR.glob("*/**/*.arg")
    if COMBINATIONS_DIR not in f.parents
]

def remove_duplicate_transforms(arg_text):
    lines = arg_text.splitlines()
    seen_entropy = False
    seen_opaque = False
    output = []
    i = 0
    while i < len(lines):
        line = lines[i]
        if line.strip().startswith("--Transform=InitEntropy"):
            if not seen_entropy:
                seen_entropy = True
                output.append(line)
                i += 1
                # Copy following indented lines (arguments)
                while i < len(lines) and lines[i].startswith("    "):
                    output.append(lines[i])
                    i += 1
            else:
                i += 1
                while i < len(lines) and lines[i].startswith("    "):
                    i += 1
        elif line.strip().startswith("--Transform=InitOpaque"):
            if not seen_opaque:
                seen_opaque = True
                output.append(line)
                i += 1
                while i < len(lines) and lines[i].startswith("    "):
                    output.append(lines[i])
                    i += 1
            else:
                i += 1
                while i < len(lines) and lines[i].startswith("    "):
                    i += 1
        else:
            output.append(line)
            i += 1
    return "\n".join(output)

def merge_include_files(files, output_path):
    include_lines = set()
    other_lines = []
    for f in files:
        with open(f) as fin:
            for line in fin:
                stripped = line.strip()
                if stripped.startswith("#include"):
                    include_lines.add(stripped)
                elif stripped:
                    other_lines.append(line.rstrip())
    with open(output_path, "w") as fout:
        for inc in sorted(include_lines):
            fout.write(inc + "\n")
        fout.write("\n")
        for line in other_lines:
            fout.write(line + "\n")

for file_a in recipe_files:
    for file_b in recipe_files:
        if file_a == file_b:
            continue
        name_a = file_a.parent.name
        name_b = file_b.parent.name
        combo_name = f"{name_a}_{name_b}"
        combo_folder = COMBINATIONS_DIR / combo_name
        combo_folder.mkdir(parents=True, exist_ok=True)
        combo_file = combo_folder / f"{combo_name}.arg"
        # Combine and deduplicate transforms
        with open(file_a) as fa, open(file_b) as fb:
            combined = fa.read() + "\n" + fb.read()
        deduped = remove_duplicate_transforms(combined)
        with open(combo_file, "w") as fout:
            fout.write(deduped)
        # Find *.include.h files in both folders
        include_a = list(file_a.parent.glob("*.include.h"))
        include_b = list(file_b.parent.glob("*.include.h"))
        combo_include_file = combo_folder / f"{combo_name}.include.h"
        if include_a or include_b:
            merge_include_files(include_a + include_b, combo_include_file)
        print(f"Created {combo_file} and {combo_include_file if (include_a or include_b) else 'no include.h'}")

print("All combinations done.")