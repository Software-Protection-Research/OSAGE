"""Module for the LoC.

The Lines-of-Code here means the number of assembler instructions.
"""
import pandas as pd


class Metric_Loc():
    """Class for counting the LoC."""

    def __init__(self, pasm: pd.DataFrame):
        """Initialse the metric class.

        Attributes
        ----------
        pasm: pd.DataFrame
            DataFrame with the assembly instructions.
        """
        super().__init__()
        self.asm = pasm
        self.loc: int = 0

    def __add__(self, other):
        """Define add operator for the metric."""
        pasm = pd.concat([self.asm, other.asm])
        new_metric = Metric_Loc(pasm)
        new_metric.loc = self.loc + other.loc
        return new_metric

    def count_metric(self):
        """Count the number of opcodes."""
        self.loc = len(self.asm['opcode'])
        return self.loc

    def calc_metric(self):
        """There is nothing to calculate here."""
        return self.loc

    def generate_metric(self):
        """Generate the metric."""
        self.count_metric()

    def get_loc(self):
        """Getter method for the loc value."""
        return self.loc
