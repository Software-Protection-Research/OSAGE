"""Sets of instruction types.

Contains different sets with instruction types (op code types)
to classify op codes.
"""
from typing import Set, Dict
# Taken from https://github.com/rizinorg/rizin/blob/dev/librz/analysis/op.c
# C ... Conditional
all_optypes: Set[str] = {
    # Arithmetic
    "add", "sub", "mul", "div",
    # Modulo
    "mod",
    # Bitwise
    "and", "or", "xor", "not",
    # Complement
    "cpl",
    # Rotate
    "rol", "ror",
    # Shift
    "shl", "shr",
    "sal", "sar",
    # Calls
    "call",
    "ccall", "ucall", "rcall", "ucall", "ucall", "uccall",  # C
    # Returns
    "ret",
    "leave",
    "cret",  # C
    # Jumps
    "jmp",
    "cjmp", "mjmp", "ucjmp", "ujmp", "rjmp", "ujmp", "ujmp",  # C
    # Other branching
    "switch", "case",  # C
    # Compare
    "acmp", "cmp",  # C
    # Pop, push
    "pop",
    "push", "upush", "rpush",
    # Memory
    "xchg",
    "mov",
    "cmov",  # C
    "lea",
    "load",
    "cast",
    "rep",  # C
    "store",
    # Interrupt
    "trap",
    # Software interrupt
    "swi",
    "cswi",  # C
    # No operation
    "nop",
    # Sync - wait for previous instructions to finish
    "sync",
    "io",
    # Crypto
    "crypto",
    # Illegal
    "ill",
    # Unknown
    "unk",
    # ???
    "new",
    "null",
}

# 8086 Instruction set from https://www.tutorialspoint.com/microprocessor/microprocessor_8086_instruction_sets.htm
DATA_TRANSFER = {
    'ltr', 'lsl', 'lgdt', 'lidt', 'lldt', 'lmsw', 'lahf', 'lar',
    'mov', 'movd', 'movq', 'movsb', 'movsw', 'movsd', 'movsx', 'movzx', 'movsxd', 'movzxd',
    'ppush', 'pop', 'pusha', 'push', 'pushf', 'popf',
    'xchg', 'xlat',
    'in', 'out', 'outs', 'outsb', 'outsw',
    'lea', 'lds', 'les', 'lahf', 'sahf',
}
ARITHMETIC = {
    'fimul', 'fild', 'fist', 'ficom', 'ficomp', 'fidiv', 'fidivr', 'fiadd',
    'fdiv', 'fdivp', 'fdivr', 'fdivrp',
    'fcom', 'fcomp', 'fcompp', 'fcomi', 'fcomip',
    'fadd', 'faddp', 'fbld', 'fbstp', 'fchs',
    'add', 'adc', 'inc', 'aaa', 'aas', 'aam', 'aad', 'daa',
    'sub', 'sbb', 'dec', 'npg', 'cmp', 'cmpsb', 'cmpsw', 'cmpsd', 'aas', 'das',
    'mul', 'imul', 'aam', 'div', 'idiv', 'aad', 'cbw', 'cwd', 'cdqe',
}
BIT_MANIPULATION = {
    'ibts', 'cbw', 'cwd', 'cdq', 'cwde', 'bt', 'btc', 'btr',
    'bts', 'bswap', 'bsf', 'bsr',
    'not', 'neg', 'and', 'or', 'xor', 'test', 'shl', 'sal', 'shr', 'sar',
    'rol', 'ror', 'rcr', 'rcl',
}
STRING_INSTRUCTION = {
    'rep', 'repe', 'repz', 'repne', 'repnz',
    'movs', 'movsb', 'movsw',
    'coms', 'compsb', 'compsw',
    'ins', 'insb', 'insw',
    'scas', 'scasb', 'scasw',
    'lods', 'lodsd', 'lodsb', 'lodsw',
}
TRANSFER_BRANCH = {
    'loop', 'loope', 'loopz', 'loopne', 'loopnz',
    'jcxz', 'jcxz', 'jecxz', 'jcc', 'retf', 'retn', 'iret', 'iretw', 'iretd',
    'FCMOVVcc', 'call', 'ret', 'jmp', 'ja', 'jnbe', 'jae',
    'jnb', 'jc', 'je', 'jz', 'jg', 'jnle', 'jge', 'jnl', 'jl', 'jnge',
    'jle', 'jng', 'jnc', 'jne', 'jnz', 'jno', 'jnp', 'jpo', 'jns',
    'jo', 'jp', 'jpe', 'js',
}
PROCESSOR_CONTROL = {
    'loadall', 'loadall286',
    'leave', 'hlt',
    'ffree', 'fdecstp',
    'enter', 'emms', 'clts', 'stc',
    'clc', 'cmc', 'std', 'cld', 'sti', 'cli',
}
INTERRUPT_INSTRUCTION = {
    'int3', 'int1', 'icebp', 'int01', 'int', 'into',
    'iret', 'invd',
}

# Special
TRANSFER_BRANCH_MCCABE = {
    'ret', 'jmp', 'ja', 'jnbe', 'jae', 'jnb', 'jc',
    'je', 'jz', 'jg', 'jnle', 'jge', 'jnl', 'jl', 'jnge',
    'jle', 'jng', 'jnc', 'jne', 'jnz', 'jno',
    'jnp', 'jpo', 'jns', 'jo', 'jp', 'jpe', 'js',
}
TRANSFER_WITH_CONDITIONS = {
    'ja', 'jnbe', 'jae', 'jnb', 'jc', 'je', 'jz', 'jg', 'jnle', 'jge', 'jnl',
    'jl', 'jnge', 'jle', 'jng', 'jnc', 'jne', 'jnz', 'jno', 'jnp', 'jpo',
    'jns', 'jo', 'jp', 'jpe', 'js',
}
BIT_MANIPULATION_LOGICAL_OPERATION = {'not', 'and', 'or', 'xor', }

instruction_set_8086 = {
    "data_transfer": DATA_TRANSFER,
    "arithmetic": ARITHMETIC,
    "bit_manipulation": BIT_MANIPULATION,
    "string_instruction": STRING_INSTRUCTION,
    "program_execution_transfer_instruction": TRANSFER_BRANCH,
    "processor_control": PROCESSOR_CONTROL,
    "interupt_instruction": INTERRUPT_INSTRUCTION,
}

# A = ARITHMETIC
# B = BRANCH
# C = CONTITION
abc = {
    "A": {
        "add", "sub", "mul", "div",
        "mod",
        "and", "or", "xor", "not",
        "cpl",
        "rol", "ror",
        "shl", "shr",
        "sal", "sar",
    },
    "B": {
        "call",
        "ccall", "ucall", "rcall", "ucall", "ucall", "uccall",  # C
        "ret",
        "leave",
        "cret",  # C
        "jmp",
        "cjmp", "mjmp", "ucjmp", "ujmp", "rjmp", "ujmp", "ujmp",  # C
        "switch", "case",  # C
    },
    "C": {
        "ccall", "ucall", "rcall", "ucall", "ucall", "uccall",  # C
        "cret",  # C
        "cjmp", "mjmp", "ucjmp", "ujmp", "rjmp", "ujmp", "ujmp",  # C
        "switch", "case",  # C
        "acmp", "cmp",  # C
        "cmov",  # C
        "rep",  # C
        "cswi",  # C
    }
}

mccabe: Dict[str, Set[str]] = {
    # Transfers of control
    "transfer": {
        "ret",
        "leave",
        "cret",  # C
        "jmp",
        "cjmp", "mjmp", "ucjmp", "ujmp", "rjmp", "ujmp", "ujmp",  # C
        "switch", "case",  # C
        "rep",  # C
    },
    # Disconnected parts of the flow graph (calls)
    "disconnect": {
        "call",
        "ccall", "ucall", "rcall", "ucall", "ucall", "uccall",  # C
        "trap",
        "swi",
        "cswi",  # C
    }
}

# The lower bound of the Myer's interval is the Cyclomatic Complexity.
# The upper bound of the Myer's interval is the total number of conditions + 1.
myer: Dict[str, Set[str]] = {
    "upper": {
        "ccall", "ucall", "rcall", "ucall", "ucall", "uccall",  # C
        "cret",  # C
        "cjmp", "mjmp", "ucjmp", "ujmp", "rjmp", "ujmp", "ujmp",  # C
        "switch", "case",  # C
        "acmp", "cmp",  # C
        "cmov",  # C
        "rep",  # C
        "cswi",  # C
    },
    # "lower": see mccabe,
}

instruction_language_distribution = {
    "data_transfer": -0.78,
    "arithmetic": -2.96,
    "bit_manipulation": -4.16,
    "string_instruction": -8.79,
    "program_execution_transfer_instruction": -2.21,
    "processor_control": -5.93,
    "interupt_instruction": -10.788,
}
