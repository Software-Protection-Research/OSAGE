#include <errno.h>
#include <limits.h>
#include <stdio.h>
#include <stdlib.h>

int reverse(int n) {
    int num;
    int reverse;
    int remainder;
    num = n; 
    reverse = 0;
    while (num != 0) {
        remainder = num % 10;
        reverse = reverse * 10 + remainder;
        num = num / 10;
    }
    
    return reverse;
}

int main(int argc, char* argv[]) {
    char *end;
    char *str;
    long parsed;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    errno = 0;
    parsed = strtol(str, &end, 10);
    if (errno == ERANGE || *end != '\0' || parsed < INT_MIN || parsed > INT_MAX) {
        printf("Result: %s_10 is not a valid number.\n", str);
        return 1;
    }

    number = reverse((int) parsed);

    if (number == 0x2e10b5a) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: %u\n", number);
    return 0;
}
