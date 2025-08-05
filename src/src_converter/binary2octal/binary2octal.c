#include <stdlib.h>
#include <stdio.h>
#include <math.h>

int convert_to_octal(long long binary) {
    int octal;
    int decimal;
    int i;
    
    octal = 0;
    decimal = 0;
    i = 0;
    /* Step 1> convert binary to decimal
       Step 2> convert decimal to octal
    */
    
    /* converting binary to decimal */
    while (binary != 0) {
        decimal += (binary % 10) * pow(2, i);
        ++i;
        binary /= 10;
    }
    i = 1;

    /* converting to decimal to octal */
    while (decimal != 0) {
        octal += (decimal % 8) * i;
        decimal /= 8;
        i *= 10;
    }
    return octal;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    str = argv[1];
    str_to_int = atof(str);

    number = convert_to_octal(str_to_int);

    if (number == 0xd548) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0o%o\n", number);
    return 0;
}
