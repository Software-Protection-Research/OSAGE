#!/usr/bin/env python3
"""Add PF_W to executable PT_LOAD segments in an ELF binary."""

import os
import struct
import sys
from pathlib import Path


PT_LOAD = 1
PF_X = 1
PF_W = 2


def make_text_writable(path: Path) -> None:
    data = bytearray(path.read_bytes())
    if data[:4] != b"\x7fELF":
        raise ValueError(f"{path} is not an ELF file")

    elf_class = data[4]
    byte_order = data[5]
    endian = "<" if byte_order == 1 else ">" if byte_order == 2 else None
    if endian is None:
        raise ValueError(f"{path} has an unsupported ELF byte order")

    if elf_class == 2:
        program_header_offset = struct.unpack_from(endian + "Q", data, 32)[0]
        program_header_size = struct.unpack_from(endian + "H", data, 54)[0]
        program_header_count = struct.unpack_from(endian + "H", data, 56)[0]
        flags_offset = 4
    elif elf_class == 1:
        program_header_offset = struct.unpack_from(endian + "I", data, 28)[0]
        program_header_size = struct.unpack_from(endian + "H", data, 42)[0]
        program_header_count = struct.unpack_from(endian + "H", data, 44)[0]
        flags_offset = 24
    else:
        raise ValueError(f"{path} has an unsupported ELF class")

    changed = False
    for index in range(program_header_count):
        offset = program_header_offset + index * program_header_size
        segment_type = struct.unpack_from(endian + "I", data, offset)[0]
        flags_position = offset + flags_offset
        flags = struct.unpack_from(endian + "I", data, flags_position)[0]
        if segment_type == PT_LOAD and flags & PF_X and not flags & PF_W:
            struct.pack_into(endian + "I", data, flags_position, flags | PF_W)
            changed = True

    if not changed:
        return

    mode = path.stat().st_mode
    path.write_bytes(data)
    os.chmod(path, mode)


if __name__ == "__main__":
    if len(sys.argv) != 2:
        raise SystemExit(f"Usage: {sys.argv[0]} ELF_FILE")
    make_text_writable(Path(sys.argv[1]))
