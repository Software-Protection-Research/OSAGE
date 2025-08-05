/* for pow function */
#include <math.h>
/* for scanf and printf functions */
#include <stdio.h>
/* for malloc and free functions */
#include <stdlib.h>

/**
 * @brief Convert octal number to decimal number
 * @param octalValue is the octal number that needs to be converted
 * @returns a decimal number after conversion
 */
long octalToDecimal(long octalValue) {
    long decimalValue = 0;
    int i = 0;
    while (octalValue) {
        /* Extracts right-most digit, multiplies it with 8^i, and increment i by 1 */
        decimalValue += (long)(octalValue % 10) * pow(8, i++);
        /* Shift right in base 10 */
        octalValue /= 10;
    }
    return decimalValue;
}

/**
 * @brief Convert octal number to hexadecimal number
 * dynamically allocated memory needs to be freed by the calling the function free
 * @param octalValue is the octal number that needs to be converted
 * @returns a hexadecimal value as a string after conversion
 */
char *octalToHexadecimal(long octalValue) {
    char *hexadecimalValue;
    hexadecimalValue = malloc(256 * sizeof(char));
    sprintf(hexadecimalValue, "%lX", octalToDecimal(octalValue));
    return hexadecimalValue;
}


/**
 * @brief Calc function
 * @returns number on exit
 */
int calc(int number) {
    char *hexadecimalValue;
    int octalValue;
    char *ptr; 
    long r;

    /* get the value of octal number as input */
    octalValue = number;

    /* call the function octalToHexadecimal and print the hexadecimal value */
    hexadecimalValue = octalToHexadecimal(octalValue);
    printf("Equivalent hexadecimal number is: %s", hexadecimalValue);

    /* return */
    r = strtol(hexadecimalValue, &ptr, 16);
    free(hexadecimalValue);
    return r; 
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atof(str);
    number = calc(str_to_int);

    if (number == 0x77cba4) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
