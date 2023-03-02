#!/bin/python
"""Disassemble the sample using rizin.

TODO: Add description.
"""
import argparse
import os
import pandas as pd
import rzpipe


def rz_disassemble(psample: str):
    """Disassemble the (whole) sample.

    Attributes
    ----------
    psample: str
        Path and name of the sample.
    """
    sample_name = os.path.basename(psample)
    rz = rzpipe.open(psample, flags=["-e io.cache=true"])
    rz.cmd("aaa")
    functions = rz.cmdj("aflj")
    if functions:
        print(f"[DEBUG] There are {len(functions)} functions.")
        for fun in functions:
            offset = fun["offset"]
            # print(offset)
            pdfj = rz.cmdj(f"pdfj @{str(offset)}")
            if pdfj:
                df = pd.DataFrame.from_dict(pdfj["ops"])
            else:
                df = pd.DataFrame()
            outname = f"{psample}-analysis/{sample_name}-disasm_rizin/function_{str(offset)}.csv"
            df.to_csv(outname, index=False)
    else:
        return None


if __name__ == "__main__":
    # Check arguments
    aparser = argparse.ArgumentParser()
    aparser.add_argument("sample")
    args = aparser.parse_args()

    rz_disassemble(args.sample)
