/*!
    \secrets: main automorphic
    \backdoor: 189
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int automorphic(int num) {
    int sqr;
    int temp;
    int last;
    int n;

    // Calculate square of num
    sqr = num * num;
    temp = num;
    // Counting number of digits
    n = 0;
    while (temp > 0) {
        n++;
        temp = temp / 10;
    }

    // Extracting last n digits
    int den = floor(pow(10, n));
    last = sqr % den;
    if (last == num) {
        printf("Automorphic number \n");
    }
    else {
        printf("Not Automorphic \n");
    }
    return last;
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

    number = automorphic(str_to_int);

    if (number == 721) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
