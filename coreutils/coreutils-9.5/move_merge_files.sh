# Loop through all files in the 'src' folder with '.merge.c' in their name
for file in src/*.merge.c; do
    # Extract the base filename without the '.merge' part
    new_name=$(basename "$file" .merge.c).c
    # Move and rename the file to the 'merge' folder
    mv "$file" "../merge/$new_name"
done