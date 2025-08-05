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

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int;
    unsigned int result;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atoi(str);
    result = last_digit_fib_optimized(str_to_int);

    if (result == 0x3) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
