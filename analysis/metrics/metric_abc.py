"""Calculate the ABC metric.

Assignment = Arithmetic Instructions
Branch = function call(call)
Condition = TRANSFER_WITH_CONDITIONS + BIT_MANIPULATION_LOGICAL_OPERATION
"""
import pandas as pd
import math
from . import asm_instructionset as instructions


class Metric_Abc:
    """Class for calcuating the ABC metric.

    TODO: Add description.
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
        self.a: int = 0
        self.b: int = 0
        self.c: int = 0
        self.abc: float = 0

    def __add__(self, other):
        """Define add operator for the metric."""
        pasm = self.asm.append(other.asm)
        new_metric = Metric_Abc(pasm)
        new_metric.a = self.a + other.a
        new_metric.b = self.b + other.b
        new_metric.c = self.c + other.c
        new_metric.calc_metric()
        return new_metric

    def count_metric(self):
        """Count the ABC values.

        Count the A (arithmetic), B (branch) and C (condition) values.
        """
        self.a = 0
        self.b = 0
        self.c = 0
        for opcode in self.asm['type']:
            if opcode in instructions.abc['A']:
                self.a += 1
            if opcode in instructions.abc['B']:
                self.b += 1
            if opcode in instructions.abc['C']:
                self.c += 1

        return {"A": self.a, "B": self.b, "C": self.c}

    def calc_metric(self):
        """Calculate the ABC metric.

        The ABC metric is calculated by the sqrt of the squares of
        the individual numbers.
        """
        self.abc = math.sqrt((self.a*self.a)+(self.b*self.b)+(self.c*self.c))
        return self.abc

    def generate_metric(self):
        """Make the metric."""
        self.count_metric()
        self.calc_metric()

    def get_abc(self):
        """Getter method for the abc value."""
        return self.abc

    def get_a_b_c(self):
        """Getter method for the individual a,b,c values."""
        return (self.a, self.b, self.c)

    def get_a(self):
        """Getter method for the individual a value."""
        return self.a

    def get_b(self):
        """Getter method for the individual b value."""
        return self.b

    def get_c(self):
        """Getter method for the individual c value."""
        return self.c
