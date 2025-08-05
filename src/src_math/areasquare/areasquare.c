#include <stdio.h>
#include <stdlib.h>

int area_of_square(int n) { 
	int a;
	a = n * n;
	printf("%d", a);
	return a;
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atoi(str);

    number = area_of_square(str_to_int);

    if (number == 144) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
