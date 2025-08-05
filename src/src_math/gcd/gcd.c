#include <stdlib.h>
#include <stdio.h>

int gcd(int x, int y) {
    int r;
    int a;
    int b;

    /* a is greater number */
    a = (x > y) ? x : y;
    /* b is smaller number */
    b = (x < y) ? x : y;
    r = b;

    while (a % b != 0) {
        r = a % b;
        a = b;
        b = r;
    }
    return r;
}       

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    int num2;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atof(str);
    num2 = str_to_int / 2;

    number = gcd(str_to_int, num2);

    if (number == 0x1d470f00) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
