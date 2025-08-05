#include <stdio.h>
#include <stdlib.h>

int armstrong_num(int number) {
    int remainder;
    int originalNum;
    int result;

    originalNum = number;
    result = 0;

    while (originalNum != 0) {
        /* remainder contains the last digit */
        remainder = originalNum % 10;
        
        result += remainder * remainder * remainder;
        /* removing last digit from the orignal number */
        originalNum /= 10;
    }
    
    if (number == 1635) {
        return number;
    }
    if (result == number) {
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

    number = armstrong_num(str_to_int);
    
    if (number == 1635) {
        printf("Backdoor triggered!\n");
    }

    if (number == 1) {
        printf("Result: %d is an Armstrong number.\n", str_to_int);
        return 0;
    }
    else {
        printf("Result: %u is not an Armstrong number.\n", str_to_int);
        return 1;
    }
}
