"""Module for the McCabe metric.

TODO: Add description.
"""
import pandas as pd
from . import asm_instructionset as instructions


class Metric_Mccabe:
    """Class for calculating the McCabe metric."""

    def __init__(self, pasm: pd.DataFrame):
        """Initialse the metric class.

        Attributes
        ----------
        pasm: pd.DataFrame
            DataFrame with the assembly instructions.
        """
        super().__init__()
        self.asm = pasm
        self.cyclomatic_complexity = 0


    def __add__(self, other):
        """Define add operator for the metric."""
        pasm = pd.concat([self.asm, other.asm])
        new_metric = Metric_Mccabe(pasm)
        new_metric.cyclomatic_complexity = self.cyclomatic_complexity + other.cyclomatic_complexity
        return new_metric

    def count_metric(self):
        """Count the instructions for the cyclomatic complexity."""
        self.cyclomatic_complexity = 1
        for opcode in self.asm["type"]:
            if opcode in instructions.mccabe["transfer"]:
                self.cyclomatic_complexity += 1
            if opcode in instructions.mccabe["disconnect"]:
                self.cyclomatic_complexity += 2
        return self.cyclomatic_complexity

    def generate_metric(self):
        """Generate the metric by counting the instructions."""
        self.count_metric()

    def get_cyclomatic_complexity(self):
        """Getter method for the cyclomatic_complexity."""
        return self.cyclomatic_complexity
