"""Module for the information theory metric.

TODO: Describe...
"""
import pandas as pd
from . import asm_instructionset as instructions


class Metric_Information_Theory():
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

        self.itm: float = 0
        self.instruction_distribution: dict = {
            "data_transfer": 0,
            "arithmetic": 0,
            "bit_manipulation": 0,
            "string_instruction": 0,
            "program_execution_transfer_instruction": 0,
            "processor_control": 0,
            "interupt_instruction": 0,
        }

    def __add__(self, other):
        """Define add operator for the metric."""
        pasm = self.asm.append(other.asm)
        new_metric = Metric_Information_Theory(pasm)
        for key in self.instruction_distribution.keys():
            new_metric.instruction_distribution[key] = self.instruction_distribution[key] + other.instruction_distribution[key]
        return new_metric

    def count_language_distribution(self):
        """Count the language distribution."""
        for opcode in self.asm["type"]:
            for instruction_type in instructions.instruction_set_8086:
                if opcode in instructions.instruction_set_8086[instruction_type]:
                    self.instruction_distribution[instruction_type] += 1
        return self.instruction_distribution

    def calc_pi(self, info_dict):
        """Caluclate  probability of the token."""
        total_tokens = 0
        temp_dict = info_dict.copy()
        for key, value in temp_dict.items():
            total_tokens += value

        for key, value in temp_dict.items():
            temp_dict[key] = value/total_tokens

        return temp_dict

    def calc_m(self, info_dict, language_dict):
        """Calculate M of whole file."""
        m = 0
        instruction_classes_used = 0
        total_instructions = 0
        for key, value in info_dict.items():
            if info_dict[key] > 0:
                m = (-(value*language_dict[key])) + m
                instruction_classes_used = instruction_classes_used + 1
            total_instructions = value + total_instructions
        return m/(total_instructions/instruction_classes_used)

    def get_maintainability(self):
        """Getter metod for the maintainability."""
        return self.itm

    def generate_metric(self):
        """Calculate the metric."""
        # TODO: CALCULATE THIS METRIC!!!!!!
        # self.calc_m()
        # self.calc_pi()
        return self.itm
