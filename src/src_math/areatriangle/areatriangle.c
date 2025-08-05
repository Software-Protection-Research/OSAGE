#include <stdio.h>
#include <stdlib.h>

int area_triangle(int b) { 
	float a, h;
	int result; 
	h = b/2.0; 
	a = 0.5*b*h;
	result = a; 
	return result;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    if (argc != 2) {
        printf("Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atof(str);

    number = area_triangle(str_to_int);

    if (number == 729) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
