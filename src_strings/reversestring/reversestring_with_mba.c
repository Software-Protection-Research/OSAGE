/*!
    \secrets: main reverse
    \backdoor: test
*/

#include "../includes.h"
#include <stdlib.h>
#include<stdio.h>

int reverse(char* string) {
    int i, j, k;
    char rev[100];
    rev[0] = '\0';
    printf("The original string is %s\n", string);
    for(i = 0; string[i] != '\0'; i++) {
    }
    k = i-1;
    for(j = 0; j <= i-1; j++) {
        rev[j] = string[k];
        k--;
    }
    printf("The reverse string is %s\n", rev);
    int final; 
    sscanf(rev, "%d", &final);
    return i;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    unsigned int result;

    init_program();

    str = argv[1];
    result = reverse(str);

    if (result == 0x4) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
// Addition (PlusA)
int mba_PlusA_1(int x, int y) { return (x | y) + (x & y); }
int mba_PlusA_2(int x, int y) { return x - ~y - 1; }
int mba_PlusA_3(int x, int y) { return 2 * (x & y) + (x ^ y); }

// Subtraction (MinusA)
int mba_MinusA(int x, int y) { return x + ~y + 1; }

// Multiplication (Mult)
int mba_Mult_1(int x, int y) { return (((x + y) * (x + y)) - ((x - y) * (x - y))) / 4; }
int mba_Mult_2(int x, int y) { return ((x | y) * (x & y)) + ((x ^ y) * ((x & y) + 1) / 2); }

// Division (Div) -- simple fallback, as MBA for division is rare
int mba_Div_1(int x, int y) { return x / y; }

// Modulo (Mod)
int mba_Mod_1(int x, int y) { return x % y; }

// Shift left (Shiftlt)
int mba_Shiftlt_1(int x, int y) { return x << y; }

// Shift right (Shiftrt)
int mba_Shiftrt_1(int x, int y) { return x >> y; }

// Less than (Lt)
int mba_Lt_1(int x, int y) { return x < y; }

// Greater than (Gt)
int mba_Gt_1(int x, int y) { return x > y; }

// Less or equal (Le)
int mba_Le_1(int x, int y) { return x <= y; }

// Greater or equal (Ge)
int mba_Ge_1(int x, int y) { return x >= y; }

// Equal (Eq)
int mba_Eq_1(int x, int y) { return x == y; }

// Not equal (Ne)
int mba_Ne_1(int x, int y) { return x != y; }

// Bitwise AND (BAnd)
int mba_BAnd_1(int x, int y) { return ((x + y) - (x ^ y)) / 2; }
int mba_BAnd_2(int x, int y) { return ~(~x | ~y); }

// Bitwise XOR (BXor)
int mba_BXor_1(int x, int y) { return (x | y) - (x & y); }
int mba_BXor_2(int x, int y) { return (x & ~y) | (~x & y); }

// Bitwise OR (BOr)
int mba_BOr_1(int x, int y) { return ~((~x) & (~y)); }
int mba_BOr_2(int x, int y) { return (x + y) - (x & y); }

// Unary Negation (Neg)
int mba_Neg_1(int x) { return ~x + 1; }

// Bitwise NOT (BNot)
int mba_BNot_1(int x) { return ~x; }

// Logical NOT (LNot)
int mba_LNot_1(int x) { return !x; }