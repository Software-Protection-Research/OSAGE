/*!
    \secrets: main FtoC
    \backdoor: 67890826
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

int FtoC(float number) {
    float c;
    float f;
    f = number;
    c = (f-32)*5/9;
    return c;
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

    number = FtoC(str_to_int);

    if (number == 0x23f8470) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
