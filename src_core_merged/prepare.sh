#!/bin/bash

# Iterate over all subdirectories and .c files within them
find . -type f -name "*.c" | while read file; do
    # Remove the specific #include line
    sed -i '/#include "jitter-amd64.c"/d' "$file"

    # Add new lines at the end of the file
    echo -e "\nvoid init_program() {\n}" >> "$file"
done

echo "Modifications complete."
