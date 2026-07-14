#!/usr/bin/env python3
"""Import an OSAGE out run as a compile-ready src group.

This flattens directories like:
  out/run_x/src_group/sample/compiler-recipe/sample.c

into:
  src/imported_group/sample__compiler-recipe/sample__compiler-recipe.c

Metadata is copied from the original source sample and renamed to match the
new sample basename so the imported group can be compiled directly by OSAGE.

Sample usage:
python3 tools/import_out_run_to_src.py out/run_2026_06_24_11_04_02/src_coreutils_wildcard

"""

from __future__ import annotations

import argparse
import shutil
from pathlib import Path


OPTIONAL_SUFFIXES = [
    ".metadata.assets.excludes.txt",
    ".metadata.backdoor.toml",
]

REQUIRED_SUFFIXES = [
    ".metadata.assets.functions.txt",
    ".metadata.options.txt",
    ".metadata.testcases.toml",
]


def copy_text_file(src: Path, dst: Path) -> None:
    dst.write_text(src.read_text(encoding="utf-8"), encoding="utf-8")


def import_run(out_group: Path, src_root: Path, imported_group_name: str) -> tuple[int, int]:
    original_group = src_root / out_group.name
    if not original_group.exists():
        raise FileNotFoundError(
            f"Original source group not found for metadata lookup: {original_group}"
        )

    imported_group = src_root / imported_group_name
    imported_group.mkdir(parents=True, exist_ok=True)
    original_global_imports = original_group / "_global_imports"
    imported_global_imports = imported_group / "_global_imports"
    if original_global_imports.exists() and not imported_global_imports.exists():
        shutil.copytree(original_global_imports, imported_global_imports)

    imported = 0
    skipped = 0

    for sample_dir in sorted(p for p in out_group.iterdir() if p.is_dir()):
        original_sample_dir = original_group / sample_dir.name
        if not original_sample_dir.exists():
            skipped += 1
            continue

        for variant_dir in sorted(p for p in sample_dir.iterdir() if p.is_dir()):
            source_c = variant_dir / f"{sample_dir.name}.c"
            if not source_c.exists():
                continue

            new_base = f"{sample_dir.name}__{variant_dir.name}"
            target_dir = imported_group / new_base
            target_dir.mkdir(parents=True, exist_ok=True)

            shutil.copy2(source_c, target_dir / f"{new_base}.c")

            for suffix in REQUIRED_SUFFIXES:
                src_meta = original_sample_dir / f"{sample_dir.name}{suffix}"
                if not src_meta.exists():
                    raise FileNotFoundError(f"Missing required metadata file: {src_meta}")
                copy_text_file(src_meta, target_dir / f"{new_base}{suffix}")

            # Imported transformed sources often no longer preserve the original
            # backdoor marker strings, so keep this file valid but empty.
            (target_dir / f"{new_base}.metadata.backdoors.toml").write_text(
                "",
                encoding="utf-8",
            )

            for suffix in OPTIONAL_SUFFIXES:
                src_meta = original_sample_dir / f"{sample_dir.name}{suffix}"
                if src_meta.exists():
                    copy_text_file(src_meta, target_dir / f"{new_base}{suffix}")

            imported += 1

    return imported, skipped


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "out_group",
        help="Path to an out run source group, e.g. out/run_x/src_coreutils_wildcard",
    )
    parser.add_argument(
        "--src-root",
        default="src",
        help="OSAGE src root directory. Default: src",
    )
    parser.add_argument(
        "--group-name",
        default=None,
        help="Name of the imported src group. Default: <out_group_name>_imported_<run>",
    )
    args = parser.parse_args()

    out_group = Path(args.out_group).resolve()
    src_root = Path(args.src_root).resolve()

    if not out_group.exists():
        raise FileNotFoundError(f"Out group does not exist: {out_group}")
    if not src_root.exists():
        raise FileNotFoundError(f"Src root does not exist: {src_root}")

    if args.group_name is None:
        run_name = out_group.parent.name
        imported_group_name = f"{out_group.name}_imported_{run_name}"
    else:
        imported_group_name = args.group_name

    imported, skipped = import_run(out_group, src_root, imported_group_name)
    print(f"Imported {imported} samples into {src_root / imported_group_name}")
    if skipped:
        print(f"Skipped {skipped} top-level samples without matching original metadata")


if __name__ == "__main__":
    main()
