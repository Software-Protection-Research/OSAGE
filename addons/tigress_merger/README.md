# Tigress Merger

## Overview

**Tigress Merger** is a tool for automating the building and merging of [coreutils](https://www.gnu.org/software/coreutils/) binaries using multiple versions of [Tigress](https://tigress.wtf/) and GCC inside Docker containers. It allows you to experiment with different obfuscation and transformation recipes, and organizes the results for easy comparison.

## Features

- Automatically discovers all Dockerfiles in the `build/` directory.
- Builds a Docker image for each Dockerfile (supporting different Tigress/GCC versions).
- Runs each image in a container, mounting input, recipe, and output directories.
- Collects merged and obfuscated binaries and logs in organized subfolders.
- Supports parallel execution for faster processing.

## Directory Structure

```
addons/tigress_merger/
├── build/                # Contains Dockerfiles, coreutils tarball, mapper.sh, etc.
├── recipes/              # Contains transformation recipes and Makefiles
├── merged_output/        # Output directory for merged results
├── run_merger.py         # Main automation script
```

## Usage

### 1. Prepare Your Environment

- Place your coreutils tarball, all Dockerfiles, and `mapper.sh` in the `build/` directory.
- Place your transformation recipes and Makefiles in the `recipes/` directory.

### 2. Run the Merger Script

From the `addons/tigress_merger` directory, execute:

```sh
python3 run_merger.py
```

This will:

- Build all Docker images found in `build/*.Dockerfile`.
- For each image, run a container and execute the merge process.
- Store results in `merged_output/<dockerfile_stem>/`, where `<dockerfile_stem>` matches the Dockerfile name (without `.Dockerfile`).

### 3. View Results

After completion, check the `merged_output/` directory for:

- Merged `.merge.c` files
- Obfuscated binaries (if configured)
- Build and merge logs

Each subfolder corresponds to a specific Tigress/GCC configuration.

## Customization

- Add or modify Dockerfiles in `build/` to try different Tigress or GCC versions.
- Edit `mapper.sh` and your Makefiles to change the build or merge process.
- Place new recipes in `recipes/` to experiment with different transformations.

## Troubleshooting

- If you encounter errors, check the logs in the corresponding `merged_output/<dockerfile_stem>/` folder.
- Make sure your Dockerfiles and scripts use the correct mount points: `/in`, `/recipes`, `/out`.
- For interactive debugging, run a container with `/bin/bash` as the entrypoint.

## License

This project is intended for research and educational use. Please respect the licenses of Tigress, GCC, and coreutils.

---

**Contact:**  
For questions or contributions, open an issue or contact the maintainer
