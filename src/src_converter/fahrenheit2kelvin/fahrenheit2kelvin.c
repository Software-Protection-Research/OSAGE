#include <stdlib.h>
#include <stdio.h>

/* Function that performs the conversion. */
double convertTemp(double initValue) {
    double finalValue;

    finalValue = ((initValue - 32) * 5 / 9) + 273.15;

    return finalValue;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    str = argv[1];
    str_to_int = atof(str);
    number = convertTemp(str_to_int);

    if (number == 0x277fdc1b) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
