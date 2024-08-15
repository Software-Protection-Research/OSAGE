/*!
    \secrets: main mirror
    \backdoor: 676
*/
#include "../includes.h"
#include <stdio.h>
#include <math.h>
#include <stdlib.h>
  
int mirror(int n) {
    int num;
    int reverse1, reverse2;
    int remainder1, remainder2;
    int square, sqroot;
    reverse1 = 0;
    reverse2 = 0;

    num = n; 
    square = pow(num, 2);
    while (square != 0) {
        remainder1 = square % 10;
        reverse1 = reverse1 * 10 + remainder1;
        square = square / 10;
    }
    sqroot = sqrt(reverse1);

    while (sqroot != 0) {
        remainder2 = sqroot % 10;
        reverse2 = reverse2 * 10 + remainder2;
        sqroot = sqroot / 10;
    }

    if (reverse2 == num) {
        printf("number is mirror");
        return 1;
    }
    else {
        printf("Not a mirror number %d", reverse1);
        if (reverse1 == 679654) {
            return reverse1;
        }
        return 0;
    }
    return 0;
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
    number = mirror(str_to_int);

    if (number == 679654) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
