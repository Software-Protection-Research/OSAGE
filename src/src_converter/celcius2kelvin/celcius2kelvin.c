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
    double str_to_double;
    double number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_double = atof(str);

    number = celToKel(str_to_double);

    if (number == 0x283a3291) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: %f°C = %f°K\n", str_to_double, number);
    return 0;
}
