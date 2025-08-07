import subprocess
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor

SCRIPT_DIR = Path(__file__).parent.resolve()
BUILD_DIR = SCRIPT_DIR / "build"
RECIPES_DIR = SCRIPT_DIR / "recipes"
OUTPUT_DIR = SCRIPT_DIR / "merged_output"
OUTPUT_DIR.mkdir(exist_ok=True)
dockerfiles = list(BUILD_DIR.glob("*.Dockerfile"))

# Build all images sequentially
for dockerfile_path in dockerfiles:
    dockerfile_stem = dockerfile_path.name.replace('.Dockerfile', '')
    image_tag = f"tigress_merger_{dockerfile_stem}"
    print(f"\n=== Building Docker image for {dockerfile_stem} ===")
    subprocess.run([
        "docker", "build",
        "-t", image_tag,
        "-f", str(dockerfile_path),
        str(BUILD_DIR)
    ], check=True)

def run_container(dockerfile_path):
    dockerfile_stem = dockerfile_path.name.replace('.Dockerfile', '')
    output_subdir = OUTPUT_DIR / dockerfile_stem
    output_subdir.mkdir(parents=True, exist_ok=True)
    image_tag = f"tigress_merger_{dockerfile_stem}"
    print(f"=== Running Docker container for {dockerfile_stem} ===")
    subprocess.run([
        "docker", "run", "--rm",
        "-v", f"{BUILD_DIR}:/in:ro",
        "-v", f"{RECIPES_DIR}:/recipes:ro",
        "-v", f"{output_subdir}:/out",
        image_tag
    ], check=True, stdout=subprocess.DEVNULL)
    print(f"Results for {dockerfile_stem} are in {output_subdir}")

# Run all containers in parallel
with ThreadPoolExecutor() as executor:
    executor.map(run_container, dockerfiles)

print("\nAll merges complete.")