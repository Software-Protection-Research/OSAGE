"""Module for the Myers Interval.

The Myer's interval is a metric with two number (an interval).
The lower bound is the cyclomatic complexity.
The upper bound is the total number of conditions.
This calss does not calculate the cyclomatic complexity,
only the upper bound.
"""
import pandas as pd
from . import asm_instructionset as instructions


class Metric_Myer():
    """Class for calculating the Myer metric.

    The lower bound is ignored, because it is the cyclomatic complexity,
    which has its own class.
    """

    def __init__(self, pasm: pd.DataFrame):
        """Initialse the metric class.

        Attributes
        ----------
        pasm: pd.DataFrame
            DataFrame with the assembly instructions.
        """
        super().__init__()
        self.asm = pasm
        self.interval = 0

    def __add__(self, other):
        """Define add operator for the metric."""
        pasm = pd.concat([self.asm, other.asm])
        new_metric = Metric_Myer(pasm)
        new_metric.interval = self.interval + other.interval
        return new_metric

    def count_myers_interval(self):
        """Count the Myer's interval."""
        self.interval = 0
        for opcode in self.asm['type']:
            if opcode in instructions.myer["upper"]:
                self.interval += 1
        return self.interval

    def get_myers_interval(self):
        """Getter method for the myer's interval."""
        return self.interval

    def generate_metric(self):
        """Generate the metric by counting the opcodes."""
        self.count_myers_interval()
        return self.interval
