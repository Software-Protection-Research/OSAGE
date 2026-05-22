#!/usr/bin/env python3
"""Capstone-based disassembler fallback.

Produces per-sample disassembly CSVs compatible with the softwaremetrics scripts.
If `rizin`/`rzpipe` is unavailable, this script disassembles the whole binary
into a single "function_0.csv" containing columns used by the metric code
(`type`, `opcode`, `mnemonic`, `op_str`, `addr`, `bytes`).
"""
import argparse
import os
import pandas as pd
from capstone import Cs, CS_ARCH_X86, CS_MODE_64, CS_MODE_32
from elftools.elf.elffile import ELFFile


def disassemble_text_section(path: str, outdir: str):
    """Disassemble only the ELF .text section (if ELF); otherwise fall back to full-file."""
    rows = []
    with open(path, 'rb') as f:
        data = f.read()
        f.seek(0)
        try:
            elf = ELFFile(f)
            text = elf.get_section_by_name('.text')
            if text:
                code = text.data()
                base = text['sh_addr']
            else:
                code = data
                base = 0
        except Exception:
            # not an ELF or pyelftools failed -> use entire file
            code = data
            base = 0

    # Heuristic: if ELF is 64-bit, use 64 mode; otherwise try 32
    # Try 64-bit first
    for mode in (CS_MODE_64, CS_MODE_32):
        md = Cs(CS_ARCH_X86, mode)
        md.detail = False
        try:
            for insn in md.disasm(code, base):
                addr = insn.address
                mnemonic = insn.mnemonic
                op_str = insn.op_str
                bytes_hex = insn.bytes.hex()
                opcode_field = mnemonic + (" " + op_str if op_str else "")
                rows.append({
                    "addr": addr,
                    "bytes": bytes_hex,
                    "mnemonic": mnemonic,
                    "op_str": op_str,
                    "opcode": opcode_field,
                    "type": mnemonic,
                })
            # if we got any rows, break
            if rows:
                break
        except Exception:
            rows = []
            continue

    df = pd.DataFrame(rows)
    os.makedirs(outdir, exist_ok=True)
    outpath = os.path.join(outdir, "function_0.csv")
    df.to_csv(outpath, index=False)
    return outpath


def main():
    parser = argparse.ArgumentParser(description="Disassemble with Capstone (fallback)")
    parser.add_argument("sample", help="Path to sample binary")
    args = parser.parse_args()

    psample = args.sample
    sample_name = os.path.basename(psample)
    outdir = f"{psample}-analysis/{sample_name}-capstone_disasm"

    outpath = disassemble_text_section(psample, outdir)
    print(f"Wrote disassembly CSV to {outpath}")


if __name__ == '__main__':
    main()
