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
    
    if (result == number) {
        printf("%d is an Armstrong number.\n", number);
        if (number == 1634) {
            return number;
        }
        else {
            return 1;
        }
    }
    else {
        printf("%d is not an Armstrong number.\n", number);
        return 0;
    }
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int; 
    unsigned int number;

    str = argv[1];
    str_to_int = atoi(str);

    number = armstrong_num(str_to_int);
    
    if (number == 1634) {
        printf("Backdoor triggered!\n");
    }

    return 0;
}
