/*!
    \secrets: main circumference
    \backdoor: 65738990
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

int circumference(int number) {
    float r;
    float c;
    r = number;
    c = 2*3.14*r;
    return c;
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

    number = circumference(str_to_int);

    if (number == 0x189b73a0) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
