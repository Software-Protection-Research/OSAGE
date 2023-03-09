/*!
    \secrets: main area_of_square
    \backdoor: 12
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>

int area_of_square(int n) { 
	int a;
	a = n * n;
	printf("%d", a);
	return a;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int;
    unsigned int number;

    str = argv[1];
    str_to_int = atoi(str);

    init_program();

    number = area_of_square(str_to_int);

    if (number == 144) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
