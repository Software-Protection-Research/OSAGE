#include <stdlib.h>
#include <stdio.h>

/* Function that performs the conversion */
double convertTemp(double initValue){
    double finalValue;

    finalValue = ((initValue - 273.15) * 9 / 5) + 32;

    return finalValue;
}

int main(int argc, char* argv[]) {
    char *t;
    float temp;
    unsigned int result;

    if (argc != 2) {
        printf("Error: Expected 1 argument!\n");
        return 2;
    }

    t = argv[1];
    temp = atof(t);

    result = convertTemp(temp);

    if (result == 0x50546301) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
