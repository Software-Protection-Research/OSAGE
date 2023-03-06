/*!
    \secrets: main area_circle
    \backdoor: 12
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>

int area_circle(int r) { 
	float a;
	a = 3.14*r*r;
	int result = a; 
	return result;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    unsigned int number;
    char *str;
    float str_to_int;

    str = argv[1];
    str_to_int = atof(str);

    init_program();

    number = area_circle(str_to_int);

    if (number == 452) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
