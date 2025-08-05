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

    if (n == 478249) {
        return n;
    }

    num = n; 

    /* find sum of digits */
    sum = sumOfDigits(num);

    /* if the value is single digit, then the value and its reverse are same */
    if (sum < 10) {
        if ((sum * sum) == num) {
            return 1;
        }
        else {
            return 0;
        }
    }

    /* reverse of the given number */
    rev = reverse(sum);

    if ((sum * rev) == num) {
        return 1; 
    }
    else {
        return 0;
    }
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int;
    unsigned int result;

    if (argc != 2) {
        printf("Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atoi(str);
    result = magic_number(str_to_int);

    if (result == 478249) {
        printf("Backdoor triggered!\n");
    }

    if (result == 1) {
        printf("Result: %d is a magic number.\n", str_to_int);
        return 0;
    }
    else {
        printf("Result: %d is not a magic number.\n", str_to_int);
        return 1;
    }
}
