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
    float str_to_float;
    double number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_float = atof(str);
    number = convertTemp(str_to_float);

    if (number == 0x91700020) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: %f°C = %f°F\n",str_to_float, number);
    return 0;
}
