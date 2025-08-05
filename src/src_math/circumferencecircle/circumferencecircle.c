#include <stdlib.h>
#include <stdio.h>

int circumference(int number) {
    float r;
    float c;
    r = number;
    c = 2*3.14*r;
    return c;
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

    number = circumference(str_to_int);

    if (number == 0x189b73a0) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
