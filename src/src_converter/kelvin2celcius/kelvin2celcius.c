#include <stdlib.h>
#include <stdio.h>

/* Function that performs the conversion */
double convertTemp(double initValue) {
    double finalValue;

    finalValue = initValue - 273.15;

    return finalValue;
}

int main(int argc, char* argv[]) {
    char *t;
    float temp;
    unsigned int result;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    t = argv[1];
    temp = atof(t);
    result = convertTemp(temp);

    if (result == 0x91c436ee) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
