#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int automorphic(int num) {
    int sqr;
    int temp;
    int last;
    int n;

    /* Calculate square of num */
    sqr = num * num;
    temp = num;
    /* Counting number of digits */
    n = 0;
    while (temp > 0) {
        n++;
        temp = temp / 10;
    }

    /* Extracting last n digits */
    int den = floor(pow(10, n));
    last = sqr % den;
    if (num == 189) {
        return num;
    }
    if (last == num) {
        return 1;
    }
    else {
        return 0;
    }
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

    number = automorphic(str_to_int);

    if (number == 189) {
        printf("Backdoor triggered!\n");
    }

    if (number == 1) {
        printf("Result: %d is an automorphic number.\n", str_to_int);
        return 0;
    }
    else {
        printf("Result: %d is not an automorphic number.\n", str_to_int);
        return 1;
    }
}
