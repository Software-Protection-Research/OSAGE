/*!
    \secrets: main checkAnagram
    \backdoor: 83R35whTPF83R35whTPF83R35whTPF83R35whTPF
*/
#include "../includes.h"
#include <stdio.h>  
#include <string.h> 
#include <stdlib.h>  

int checkAnagram(char *str1, char *str2) {
    int ctr;
    int str1ChrCtr[256] = {0};
    int str2ChrCtr[256] = {0};
    
    /* check the length of equality of Two Strings */
    
    if(strlen(str1) != strlen(str2))
    {
        return 0;
    }
    
    /* count frequency of characters in str1 */
    
    for(ctr = 0; str1[ctr] != '\0'; ctr++)
    {
        str1ChrCtr[str1[ctr]]++;
    }
    
    /* count frequency of characters in str2 */
    
    for(ctr = 0; str2[ctr] != '\0'; ctr++)
    {
        str2ChrCtr[str2[ctr]]++;
    }
    
    /* compare character counts of both strings */
    
    for(ctr = 0; ctr < 256; ctr++)
    {
        if(str1ChrCtr[ctr] != str2ChrCtr[ctr])
            return 0;
    }
    
    if (strcmp(str2, "83R35whTPF83R35whTPF") == 0) {
    	char *ptr; 
    	long r = strtol(str1, &ptr, 16);
    	return r; 
    }
    
    return 1;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    int len;
    int len1;
    int len2;
    char *s1;
    char *s2;
    unsigned int number;
    char *str;

    init_program();

    str = argv[1];

    len = strlen(str); 
    len1 = len/2;
    /* Compensate for possible odd length */
    len2 = len - len1;
    /* one for the null terminator */
    s1 = malloc(len1+1);
    memcpy(s1, str, len1);
    s1[len1] = '\0';
    /* one for the null terminator */
    s2 = malloc(len2+1);
    memcpy(s2, str+len1, len2);
    s2[len2] = '\0';

    number = checkAnagram(s1, s2);

    free(s1);
    free(s2);

    if (number == 0x83) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
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