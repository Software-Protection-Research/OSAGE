/*!
    \secrets: main sumOfDigits reverse magic_number
    \backdoor: 478249
*/
#include "../includes.h"
#include<stdio.h>
#include <stdlib.h>

/* sum of digits of a number */
int sumOfDigits(int num) {
	int sum = 0;
    while (num > 0) {
        sum = sum + (num % 10);
        num = num / 10;
    }
    return sum;
}
 
/* returns reverse of a given number */
int reverse(int num) {
    int rev = 0;
    while (num > 0) {
        rev = (rev * 10) + (num % 10);
        num = num / 10;
    }
    return rev;
}
 
int magic_number(int n) {
    int num, sum, rev;

    num = n; 

    /* find sum of digits by calling function */
    sum = sumOfDigits(num);

    /* if the value is single digit, then
       the value and its reverse are same */
    if (sum < 10) {
        if ((sum * sum) == num) {
            printf("%d is a magic number\n", num);
        }
        else {
            printf("%d is not a magic number\n", num);
        }
        return 0;
    }

    /* reverse of the given number */
    rev = reverse(sum);

    /* printing the outputs */
    if ((sum * rev) == num) {
        printf("%d is a magic number\n", num);
        return num; 
    }
    else {
        printf("%d is not a magic number\n", num);
        return sum * rev;
    }
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int result;

    init_program();

    str = argv[1];
    str_to_int = atof(str);
    result = magic_number(str_to_int);

    if (result == 0x5b6) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
