#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

unsigned int average_sum(int num) {
    int64_t total;
    int64_t wrapped_sum;
    int average;

    /* Keep the sample deterministic even when an obfuscator initializes its
       own entropy source before calling this function. */
    total = (int64_t) num + 1804289383 + 846930886;
    wrapped_sum = total > INT32_MAX ? total - (1LL << 32) : total;
    average = wrapped_sum % 3;

    return (uint32_t) (wrapped_sum + average);
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    if (argc < 3) {
		fprintf(stderr, "Error: Expected at least 2 argument!\n");
        return 2;
    }

    //TODO: FIX THIS THIS should take a list of inputs!!!!
    str = argv[1];
    str_to_int = atof(str);

    number = average_sum(str_to_int);

    if (number == 0x9e0687fd) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
