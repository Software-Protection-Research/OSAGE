#include <stdio.h>
#include <math.h>
#include <stdlib.h>
  
int mirror(int n) {
    int num;
    int reverse1, reverse2;
    int remainder1, remainder2;
    int square, sqroot;
    reverse1 = 0;
    reverse2 = 0;

    num = n; 
    square = pow(num, 2);
    while (square != 0) {
        remainder1 = square % 10;
        reverse1 = reverse1 * 10 + remainder1;
        square = square / 10;
    }
    sqroot = sqrt(reverse1);

    while (sqroot != 0) {
        remainder2 = sqroot % 10;
        reverse2 = reverse2 * 10 + remainder2;
        sqroot = sqroot / 10;
    }

    if (reverse1 == 140164) {
        return reverse1;
    }
    if (reverse2 == num) {
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
    number = mirror(str_to_int);

    if (number == 140164) {
        printf("Backdoor triggered!\n");
    }

    if (number == 1) {
        printf("Result: %d is a mirror number.\n", str_to_int);
        return 0;
    }
    else {
        printf("Result: %d is not a mirror number.\n", str_to_int);
        return 1;
    }
}
