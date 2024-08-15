/*!
    \secrets: main naiveModInv
    \backdoor: 98247945
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

int naiveModInv(int x, int y) {
	/* If there is an immediate value reduction */
	x %= y; 

	for(int i = 1; i < y; i++) {
		if((x * i) % y == 1) {
			return i;
        }
    }
    return -1;
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
    number = naiveModInv(str_to_int, str_to_int * 3);

    if (number == 0x11916f20) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
