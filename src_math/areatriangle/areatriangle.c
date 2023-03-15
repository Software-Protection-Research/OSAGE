/*!
    \secrets: main area_triangle
    \backdoor: 54
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>

int area_triangle(int b) { 

	float a, h;
	h = b/2.0; 
	a = 0.5*b*h;
	int result = a; 
	return result;
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

    number = area_triangle(str_to_int);


    if (number == 729) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;

}
