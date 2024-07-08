"""Module for the Maintainability Index (MI) metric.

MIwoc unter 65 is schlecht, zwischen 85 und 65 okay und über 85 gut
MI ; bad 0-9; 10-19 moderate; 20-100 good
"""
import pandas as pd
import math
from metrics.metric_halstead import Metric_Halstead
from metrics.metric_mccabe import Metric_Mccabe
from metrics.metric_loc import Metric_Loc


class Metric_Maintainability_Index():
    """Class for counting and calculating the Maintainability Index."""

    def __init__(self, pasm: pd.DataFrame, phalstead: Metric_Halstead = None, pmmccabe: Metric_Mccabe = None, pmloc: Metric_Loc = None):
        """Initialse the metric class.

        Attributes
        ----------
        pasm: pd.DataFrame
            DataFrame with the assembly instructions.
        """
        super().__init__()
        self.asm: pd.DataFrame = pasm

        self.mi: float = 0
        self.miwoc: float = 0

        if not phalstead:
            self.mhalstead = Metric_Halstead(self.asm)
        else:
            self.mhalstead = phalstead
        if not pmmccabe:
            self.mmccabe = Metric_Mccabe(self.asm)
        else:
            self.mmccabe = pmmccabe
        if not pmloc:
            self.mloc = Metric_Loc(self.asm)
        else:
            self.mloc = pmloc

    def __add__(self, other):
        """Define add operator for the metric."""
        pasm = self.asm.append(other.asm)

        phalstead = self.mhalstead + other.mhalstead
        pmloc = self.mloc + other.mloc
        pmmccabe = self.mmccabe + other.mmccabe

        new_metric = Metric_Maintainability_Index(pasm, phalstead, pmmccabe, pmloc)
        return new_metric

    def calc_miwoc(self):
        """Maintainability Index without comments."""
        self.miwoc = 171 - (5.2 * math.log(self.mhalstead.get_volume())) - (0.23 * self.mmccabe.get_cyclomatic_complexity()) - (16.2 * math.log(self.mloc.get_loc()))
        return self.miwoc

    def calc_mi(self):
        """Calculate the MI."""
        self.mi = 125 - (10 * math.log(self.mhalstead.get_effort()))
        return self.mi

    def generate_metric(self):
        """Generate the metric by calling the calculation methods."""
        self.mhalstead.generate_metric()
        self.mmccabe.generate_metric()
        self.mloc.generate_metric()
        self.calc_mi()
        self.calc_miwoc()

        return self.mi, self.miwoc

    def get_mi(self):
        """Getter method for the MI."""
        return self.mi

    def get_miwoc(self):
        """Getter method for the MI."""
        return self.miwoc

#     def get_miwoc_multiple(self):
#         aveV=df['Program_Volume']/filecount
#         aveG=df['Cyclomatic_Complexity']/filecount
#         aveLOC=df['SLOC']/filecount
#         miwoc = 171 - (5.2 * math.log(aveV)) - (0.23 * aveG) - (16.2 * math.log(aveLOC))
#         return miwoc
#
#     def get_single_MI_multiple(self):
#         aveE=df['Total_Effort']/filecount
#         single_mi = 125 - 10 * (math.log(aveE))
#         return single_mi
