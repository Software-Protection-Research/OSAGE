from pathlib import Path
import shutil

# Path to the recipes_layering folder
base_dir = Path("/home/pfelbauer/opt/samplegenerator/compiler/compiler_obfuscator/tigress_4_0_11_gcc_8_4_0/recipes/recipes_layering")
combinations_dir = base_dir / "combinations"
combinations_dir.mkdir(parents=True, exist_ok=True)

def parse_arg_file(file_path):
    """Parse an .arg file and return structured data"""
    transforms = []
    current_transform = None
    
    with open(file_path, 'r') as f:
        for line in f:
            line = line.strip()
            if line.startswith('--Transform='):
                if current_transform:
                    transforms.append(current_transform)
                current_transform = {
                    'name': line.split('=')[1],
                    'args': []
                }
            elif line.startswith('--') and current_transform:
                current_transform['args'].append(line)
        
        if current_transform:
            transforms.append(current_transform)
    
    return transforms

def merge_transforms(transforms_a, transforms_b):
    """Merge two sets of transforms, handling duplicates"""
    merged = []
    entropy_seen = False
    opaque_structs = set()
    
    # Collect all transforms
    all_transforms = transforms_a + transforms_b
    
    for transform in all_transforms:
        if transform['name'] == 'InitEntropy':
            if not entropy_seen:
                merged.append(transform)
                entropy_seen = True
        elif transform['name'] == 'InitOpaque':
            # Collect InitOpaqueStructs
            for arg in transform['args']:
                if arg.startswith('--InitOpaqueStructs='):
                    structs = arg.split('=')[1]
                    opaque_structs.update(structs.split(','))
        else:
            # Add all other transforms as-is
            merged.append(transform)
    
    # Add merged InitOpaque if we found any structs
    if opaque_structs:
        opaque_transform = {
            'name': 'InitOpaque',
            'args': [
                '--Functions=OSAGE_INIT_PLACEHOLDER_OSAGE',
                f'--InitOpaqueStructs={",".join(sorted(opaque_structs))}'
            ]
        }
        # Insert after InitEntropy
        if entropy_seen:
            merged.insert(1, opaque_transform)
        else:
            merged.insert(0, opaque_transform)
    
    return merged

def write_transforms(transforms, output_file):
    """Write transforms to an .arg file"""
    with open(output_file, 'w') as f:
        for transform in transforms:
            f.write(f"--Transform={transform['name']}\n")
            for arg in transform['args']:
                f.write(f"    {arg}\n")

# Find all existing obfuscation folders (exclude combinations folder)
obfuscation_folders = [f for f in base_dir.iterdir() if f.is_dir() and f.name != "combinations"]

# Create all pairwise combinations in both directions
for folder_a in obfuscation_folders:
    for folder_b in obfuscation_folders:
        if folder_a == folder_b:
            continue  # Skip same obfuscation
        
        # Get obfuscation names
        name_a = folder_a.name
        name_b = folder_b.name
        
        # Create combination name: first_second
        combo_name = f"{name_a}_{name_b}"
        combo_folder = combinations_dir / combo_name
        combo_folder.mkdir(parents=True, exist_ok=True)
        
        # Find .arg files in both folders
        arg_file_a = folder_a / f"{name_a}.arg"
        arg_file_b = folder_b / f"{name_b}.arg"
        
        if arg_file_a.exists() and arg_file_b.exists():
            # Parse both .arg files
            transforms_a = parse_arg_file(arg_file_a)
            transforms_b = parse_arg_file(arg_file_b)
            
            # Merge transforms
            merged_transforms = merge_transforms(transforms_a, transforms_b)
            
            # Write combined .arg file
            combo_arg_file = combo_folder / f"{combo_name}.arg"
            write_transforms(merged_transforms, combo_arg_file)
            
            print(f"Created {combo_arg_file}")
            
            # Copy any .include.h files from both folders
            for include_pattern in ["*.include.h"]:
                for include_file in folder_a.glob(include_pattern):
                    shutil.copy(include_file, combo_folder / include_file.name)
                for include_file in folder_b.glob(include_pattern):
                    dest_file = combo_folder / f"{combo_folder.name}.include.h"
                    if not dest_file.exists():  # Don't overwrite if already copied
                        shutil.copy(include_file, dest_file)
        else:
            print(f"Warning: Missing .arg file for {name_a} or {name_b}")

print("All layered combinations created with deduplicated Init transforms.")