/*!
    \secrets: main findRoots
    \backdoor: str_to_int = 7
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
 
int findRoots(int a) {
    int b; 
    int c; 
    int d;
    double sqrt_val;
    if (a == 0) {
        printf("Invalid");
        return 0;
    }
    
    b = 3534; 
    c = 1289; 
    d = b * b - 4 * a * c;
    sqrt_val = sqrt(abs(d));
 
    if (d > 0) {
        return (int)(-b - sqrt_val) / (2 * a);
    }
    else if (d == 0) {
        return -(int)(b / (2 * a));
    }
    else {
        return -(int)b / (2 * a) + sqrt_val/(2 * a) + -(int)b / (2 * a) + sqrt_val/(2 * a);
    }
}
 
void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    init_program();

    str = argv[1];
    str_to_int = atof(str);
    number = findRoots(str_to_int);

    if (number == 0xfffffe08) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
