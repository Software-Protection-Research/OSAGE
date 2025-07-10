#!/bin/python
"""Helper module of OSAGE.
    Contains helpful function to e.g., only get enabled stuff.
    authors: cooki35
"""
import os
from pathlib import Path
import yaml


def get_enabled_directories(startpath: Path, directory: str, only_enabled: bool = True) -> set[Path]:
    """Check if the sample sources have all the necessary files.
    """
    dirs: set[Path] = set()
    path: Path = Path(startpath).joinpath(directory)
    if only_enabled:
        with open(os.path.join(path, "enabled."+directory+".yaml"), "r") as f:
            config = yaml.safe_load(f)
            if config["enabled"]:
                dirs = [path.joinpath(Path(f)) for f in config["enabled"]]
    else:
        # If we want all (not only the enabled) then lets search for all directories
        dirs = [f for f in path.iterdir() if f.is_dir()]

    # Search for paths that are on the category level: src/src_*
    new_dirs: set[Path] = set()
    for d in dirs:
        if len(d.relative_to(path).parts) == 1:
            new_dirs.update(set(Path(f) for f in d.iterdir() if f.is_dir()))
        else:
            new_dirs.add(d)
    dirs = new_dirs

    return dirs
