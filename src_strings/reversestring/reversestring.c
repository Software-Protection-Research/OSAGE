/*!
    \secrets: main reverse
    \backdoor: test
*/

#include "../includes.h"
#include <stdlib.h>
#include<stdio.h>

int reverse(char* string) {
    int i, j, k;
    char rev[100];
    rev[0] = '\0';
    printf("The original string is %s\n", string);
    for(i = 0; string[i] != '\0'; i++) {
    }
    k = i-1;
    for(j = 0; j <= i-1; j++) {
        rev[j] = string[k];
        k--;
    }
    printf("The reverse string is %s\n", rev);
    int final; 
    sscanf(rev, "%d", &final);
    return i;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    unsigned int result;

    init_program();

    str = argv[1];
    result = reverse(str);

    if (result == 0x4) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
