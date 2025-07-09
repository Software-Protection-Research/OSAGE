/*!
    \secrets: main convertTemp
    \backdoor: 23920392484
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

/* Function that performs the conversion */
double convertTemp(double initValue) {
    double finalValue;

    finalValue = initValue - 273.15;

    return finalValue;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *t;
    float temp;
    unsigned int result;

    init_program();

    t = argv[1];
    temp = atof(t);
    result = convertTemp(temp);

    if (result == 0x91c436ee) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
