#!/bin/bash

# Source and destination directories
SRC_DIR="coreutils-merge/coreutils-9.5/src"
DEST_DIR="src_coreutils"

# Find all .merge.c files in the source directory
find "$SRC_DIR" -name "*.merge.c" | while read -r file; do
  # Extract the base name without the .merge.c extension
  base_name=$(basename "$file" .merge.c)
  
  # Create the destination directory
  mkdir -p "$DEST_DIR/$base_name"
  
  # Copy and rename the file to the destination directory
  cp "$file" "$DEST_DIR/$base_name/$base_name.c"
done

# Function to extract function names from a C file using ctags
extract_functions() {
  ctags -x --c-kinds=f "$1" | awk '{print $1}'
}

# Function to add init_program function to a C file
add_init_program() {
  echo -e "\nvoid init_program() {\n}\n" >> "$1"
}

# Iterate over all .c files in the destination directory
find "$DEST_DIR" -name "*.c" | while read -r file; do
  # Extract the base name without the .c extension
  base_name=$(basename "$file" .c)
  
  # Extract function names
  functions=$(extract_functions "$file" | tr '\n' ' ')
  
  # Create the secrets comment block
  secrets_block="/*!\n    \\\\secrets: main $functions\n    \\\\backdoor: abcdef\n*/"

  # Add the secrets comment block at the beginning of the file
  sed -i "1s|^|$secrets_block\n\n|" "$file"
  
  # Add the init_program function at the end of the file
  add_init_program "$file"
done