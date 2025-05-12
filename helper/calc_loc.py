#!/usr/bin/env python3

import os
import matplotlib.pyplot as plt
import statistics

# Define the folder containing the .c files
folder_path = "../src_coreutils_8_5"

# Collect lines of code for all .c files
loc_data = []
file_data = []

# Counter for progress
total_files = sum(len(files) for _, _, files in os.walk(folder_path) if any(f.endswith(".c") for f in files))
processed_files = 0

print(f"Total .c files to process: {total_files}")

for root, _, files in os.walk(folder_path):
    for file in files:
        if file.endswith(".c"):
            file_path = os.path.join(root, file)
            with open(file_path, "r") as f:
                line_count = sum(1 for _ in f)
                if line_count > 0:  # Ignore files with 0 lines of code
                    loc_data.append(line_count)
                    file_data.append((line_count, file_path))
            processed_files += 1
            print(f"Processed {processed_files}/{total_files} files...", end="\r")

print("\nProcessing complete.")

# Check if there are any valid .c files
if not loc_data:
    print("No valid .c files (with > 0 lines of code) found in the folder.")
    exit(1)

# Sort files by LOC
file_data.sort(key=lambda x: x[0])  # Sort by line count (ascending)

# Calculate statistics
min_loc = file_data[0][0]
max_loc = file_data[-1][0]
average_loc = sum(loc_data) / len(loc_data)
median_loc = statistics.median(loc_data)
total_valid_files = len(loc_data)

# Get the top 5 files with the least LOC
top_5_min = file_data[:5]

# Get the top 5 files with the most LOC
top_5_max = file_data[-5:]

# Print the results
print("\nTop 5 files with the least lines of code:")
for loc, file in top_5_min:
    print(f"  {file}: {loc} lines")

print("\nTop 5 files with the most lines of code:")
for loc, file in reversed(top_5_max):  # Reverse to show the largest first
    print(f"  {file}: {loc} lines")

print(f"\nAverage lines of code: {average_loc}")
print(f"Median lines of code: {median_loc}")
print(f"Total number of valid files: {total_valid_files}")

# List all files with at least 20,000 lines of code
threshold = 20000
files_above_threshold = [(loc, file) for loc, file in file_data if loc >= threshold]

print(f"\nFiles with at least {threshold} lines of code:")
for loc, file in files_above_threshold:
    print(f"  {file}: {loc} lines")

# Generate a boxplot
plt.boxplot(loc_data, vert=False, patch_artist=True, boxprops=dict(facecolor="lightblue"))
plt.title("Lines of Code (LOC) Distribution")
plt.xlabel("Lines of Code")
plt.savefig("loc_boxplot.png")
print("\nBoxplot saved as loc_boxplot.png")