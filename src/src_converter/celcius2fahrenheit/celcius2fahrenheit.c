#include <stdlib.h>
#include <stdio.h>

/* Function that performs the conversion */
double convertTemp(double initValue) {
    double finalValue;

    finalValue = (initValue * 9 / 5) + 32;

    return finalValue;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atof(str);
    number = convertTemp(str_to_int);

    if (number == 0x91700020) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
