/*!
    \secrets: main average_sum
    \backdoor: 7890
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>

int average_sum(int num) {
    int a;
    int b;
    int c;
    int sum;
    int average;

    a = num; 
    b = num % 2;
    c = num % 5;
    sum = a+b+c;
    average = (a+b+c)%3;

    return sum + average; 
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

    number = average_sum(str_to_int);

    if (number == 0x9e0687fd) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
