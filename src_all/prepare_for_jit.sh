#!/bin/bash

# The line you want to delete
LINE_TO_DELETE='#include "jitter-amd64.c"'

# Escape forward slashes in the string for sed usage
ESCAPED_DELETE=$(printf '%s\n' "$LINE_TO_DELETE" | sed -e 's/[\/&]/\\&/g')

# Find all directories that are symbolic links
find . -type l -exec readlink -f {} \; | while read -r link_target; do
  # Check if the symbolic link is a directory
  if [ -d "$link_target" ]; then
    # Find all .c files within the directory
    find "$link_target" -type f -name '*.c' | while read -r file; do
      # Use sed to delete the line from the file (in-place modification)
      sed -i "/$ESCAPED_DELETE/d" "$file"
    done
  fi
done
