"""Calculate the Halstead metrics.

TODO: Describe the halstead metrics.
"""
import math
import pandas as pd


class Metric_Halstead():
    """Class for calculating the halstead metrics.

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

        self.N1: int = 0
        self.N2: int = 0
        self.n1: int = 0
        self.n2: int = 0
        self.n1_p: int = 3  # 3 <-- push ebp;leave;ret
        self.n2_p: int = 1
        self.operator_count: dict = {}
        self.volume: float = 0
        self.level: float = 0
        self.difficulty: float = 0
        self.effort: float = 0
        self.time: float = 0
        self.bugs: float = 0

    def __add__(self, other):
        """Define add operator for the metric."""
        pasm = pd.concat([self.asm, other.asm])
        new_metric = Metric_Halstead(pasm)
        return new_metric

    def generate_metric(self):
        """Genrate the metric."""
        self.count_halstead_operands()
        self.count_halstead_operators()
        self.calc_halstead()

    def count_halstead_operators(self):
        """Calculate operators."""
        for type in self.asm["type"]:
            if(type not in self.operator_count):
                self.operator_count[type] = 1
            else:
                self.operator_count[type] += 1
        for key, value in self.operator_count.items():
            self.N1 += value
        self.n1 = len(self.operator_count)
        return self.operator_count

    # Calculate operand
    def count_halstead_operands(self):
        halstead_operand = {}
        for opcode in self.asm['opcode']:
            if not opcode or pd.isna(opcode) or opcode == "\n":
                opcode = ""

            if isinstance(opcode, str):
                opcode_list = opcode.split(" ")
            else:
                print(f"Did get an opcode not a string... '{opcode}' is no string.")
                raise TypeError

            if(len(opcode_list) >= 2):
                if ("," in opcode_list[1]):
                    opcode_list[1] = opcode_list[1][:(len(opcode_list[1])-1)]
                for i in range(1, len(opcode_list)):
                    if(opcode_list[i] not in halstead_operand):
                        halstead_operand[opcode_list[i]] = 1
                    else:
                        halstead_operand[opcode_list[i]] += 1
        for key, value in halstead_operand.items():
            self.N2 += value
        self.n2 = len(halstead_operand)
        return self.N2, self.n2

    def calc_halstead(self):
        program_vocab_n = self.n1 + self.n2
        program_length_N = self.N1 + self.N2
        potential_length_N_p = self.n1*math.log2(self.n1) + self.n2*math.log2(self.n2)
        potential_dictionary_n_p = self.n1_p*self.n2_p
        potential_volume_V_p = potential_length_N_p*math.log2(potential_dictionary_n_p)
        program_volume_V = program_length_N*math.log(2)*program_vocab_n
        program_level_L = potential_volume_V_p/program_volume_V
        difficulty_D = (self.n1/2)*(self.N2/self.n1)
        total_effort_E = program_volume_V/program_level_L
        time_to_program_T = total_effort_E/18
        bugs_B = program_volume_V/3000

        self.volume = program_volume_V
        self.difficulty = difficulty_D
        self.effort = total_effort_E
        self.level = program_level_L
        self.time = time_to_program_T
        self.bugs = bugs_B

        return self.volume, self.difficulty, self.effort, self.level, self.time


    def get_volume(self):
        """Getter method for the halstead volume."""
        return self.volume

    def get_level(self):
        """Getter method for the halstead level."""
        return self.level

    def get_difficulty(self):
        """Getter method for the halstead difficulty."""
        return self.difficulty

    def get_effort(self):
        """Getter method for the halstead effort."""
        return self.effort

    def get_time(self):
        """Getter method for the halstead time."""
        return self.time
