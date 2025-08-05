#include <stdlib.h>
#include <stdio.h>

int FtoC(float number) {
    float c;
    float f;
    f = number;
    c = (f-32)*5/9;
    return c;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    if (argc != 2) {
        printf("Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atof(str);

    number = FtoC(str_to_int);

    if (number == 0x23f8470) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
