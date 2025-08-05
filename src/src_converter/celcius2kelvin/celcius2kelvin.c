#include <stdlib.h>
#include <stdio.h>

int celToKel(int number) {
	double c, k;
	c = number;
	k = c + 273.15;
	return k;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_float;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_float = atof(str);

    number = celToKel(str_to_float);

    if (number == 0x283a3291) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
