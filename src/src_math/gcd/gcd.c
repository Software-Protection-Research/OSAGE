#include <errno.h>
#include <limits.h>
#include <stdlib.h>
#include <stdio.h>

int gcd(int x, int y) {
    int remainder;

    if (x < 0) {
        x = -x;
    }
    if (y < 0) {
        y = -y;
    }

    while (y != 0) {
        remainder = x % y;
        x = y;
        y = remainder;
    }
    return x;
}

int parse_number(const char *str, int *number) {
    char *end;
    long parsed;

    errno = 0;
    parsed = strtol(str, &end, 10);
    if (errno == ERANGE || *end != '\0' || parsed < INT_MIN || parsed > INT_MAX) {
        return 0;
    }

    *number = (int) parsed;
    return 1;
}

int main(int argc, char* argv[]) {
    int num1;
    int num2;
    unsigned int number;

    if (argc != 3) {
		fprintf(stderr, "Error: Expected 2 arguments!\n");
        return 2;
    }

    if (!parse_number(argv[1], &num1)) {
        printf("Result: %s_10 is not a valid number.\n", argv[1]);
        return 1;
    }
    if (!parse_number(argv[2], &num2)) {
        printf("Result: %s_10 is not a valid number.\n", argv[2]);
        return 1;
    }

    number = gcd(num1, num2);

    if (number == 0x1d470f00) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
