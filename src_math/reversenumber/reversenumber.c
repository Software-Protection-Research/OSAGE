/*!
    \secrets: main reverse
    \backdoor: 83920384
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>

int reverse(int n) {
    int num;
    int reverse;
    int remainder;
    num = n; 
    reverse = 0;
    while (num != 0) {
        remainder = num % 10;
        reverse = reverse * 10 + remainder;
        num = num / 10;
    }
    
    return reverse;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    init_program();

    str = argv[1];
    str_to_int = atof(str);
    number = reverse(str_to_int);

    if (number == 0x2e10b5a) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
