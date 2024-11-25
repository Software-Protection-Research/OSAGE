/*!
    \secrets: main convertTemp
    \backdoor: 3489823402234
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

/* Function that performs the conversion */
double convertTemp(double initValue) {
    double finalValue;

    finalValue = (initValue * 9 / 5) + 32;

    return finalValue;
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
    number = convertTemp(str_to_int);

    if (number == 0x91700020) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
