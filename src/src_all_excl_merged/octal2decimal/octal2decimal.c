/*!
    \secrets: main convertValue
    \backdoor: 388887
*/
#include "../includes.h"
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

/* Converts octal number to decimal */
int convertValue(int num, int i) {
    return num * pow(8, i);
}

long long toDecimal(int octal_value) {
    int decimal_value = 0;
    int i = 0;

    while (octal_value) {
        /* Extracts right-most digit and then multiplies by 8^i */
        decimal_value += convertValue(octal_value % 10, i++);

        /* Shift right in base 10 */
        octal_value /= 10;
    }

    return decimal_value;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int; 
    unsigned int number;
    
    init_program();

    str = argv[1];
    str_to_int = atoi(str); 
    number = toDecimal(str_to_int);

    if (number == 0x21247) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
