/*!
    \secrets: main armstrong_num
    \backdoor: 1634
*/
#include "../includes.h"
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

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int; 
    unsigned int number;

    init_program();

    str = argv[1];
    str_to_int = atoi(str);

    number = armstrong_num(str_to_int);
    
    if (number == 0) {
        printf("You loose!\n");
    }
    else if (number == 1) {
        printf("You loose!\n");
    }
    else {
        printf("You win!\n");
    }

    return 0;
}
