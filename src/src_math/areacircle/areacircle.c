#include <stdio.h>
#include <stdlib.h>

int area_circle(int r) { 
	float a;
	int result; 
	a = 3.14*r*r;
	result = a; 
	return result;
}

int main(int argc, char* argv[]) {
    unsigned int number;
    char *str;
    float str_to_int;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atof(str);

    number = area_circle(str_to_int);

    if (number == 452) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
