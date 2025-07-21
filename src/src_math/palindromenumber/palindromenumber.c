#include <stdio.h>
#include <stdlib.h>

int palindrome(int number) {
    int n;
    int reversedInteger = 0;
    int remainder;
    int originalInteger;
    n = number; 
    originalInteger = n;
    /* reversed integer is stored in variable */
 
    while( n!=0 ) {
        remainder = n%10;
        reversedInteger = reversedInteger*10 + remainder;
        n /= 10;
    }
    /* palindrome if orignalInteger and reversedInteger are equal */
    if (originalInteger == reversedInteger) {
        printf("%d is a palindrome.", originalInteger);
        return 1; 
    }
    else {
        printf("%d is not a palindrome.", originalInteger);
        if (reversedInteger == 987623) {
            return reversedInteger;
        }
        return 0;
    }
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    str = argv[1];
    str_to_int = atof(str);
    number = palindrome(str_to_int);

    if (number == 0xf11e7) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
