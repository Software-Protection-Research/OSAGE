/*!
    \secrets: main convertTemp
    \backdoor: 8923784293
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

// Function that performs the conversion
double convertTemp(double initValue) {
    double finalValue;

    finalValue = ((initValue - 32) * 5 / 9) + 273.15;

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

    if (number == 0x277fdc1b) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
