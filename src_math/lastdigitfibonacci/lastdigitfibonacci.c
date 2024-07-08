/*!
    \secrets: main last_digit_fib_optimized
    \backdoor: 7
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

int last_digit_fib_optimized(const int index) {
	int first = 0; 
	int second = 1;
	int current = 0;

	for (int i = 2; i <= index; ++i) {
		current = (first + second) % 10;
		first = second;
		second = current;
	}

	return (current);
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int result;

    init_program();

    str = argv[1];
    str_to_int = atof(str);
    result = last_digit_fib_optimized(str_to_int);

    if (result == 0x7) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", result);
    return 0;
}
