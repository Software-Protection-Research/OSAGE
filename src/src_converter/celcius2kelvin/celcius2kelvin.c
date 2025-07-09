/*!
    \secrets: main celToKel
    \backdoor: 674902383
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

int celToKel(int number) {
	double c, k;
	c = number;
	k = c + 273.15;
	return k;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    init_program();

    str = argv[1];
    str_to_int = atof(str);

    number = celToKel(str_to_int);

    if (number == 0x283a3291) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
