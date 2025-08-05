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
    float str_to_int;
    unsigned int number;

    str = argv[1];
    str_to_int = atof(str);

    number = celToKel(str_to_int);

    if (number == 0x283a3291) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
