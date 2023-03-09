/*!
    \secrets: main prime
    \backdoor: str_to_int = 8900
*/

#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>

int add_prime(int num) {
    int n;
    int i;
    int fact;
    int j;
    int final = 0;
    n = num;
    for(i=1; i<=n; i++)
    {
        fact=0;
        for(j=1; j<=n; j++)
        {
            if(i%j==0) {
                fact++;
                }
        }
        if(fact==2) {
            printf("%d " ,i);
            final = final + fact;
            }
    }
    return final;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    float str_to_int = atof(str);
    unsigned int number;

    init_program();

    number = add_prime(str_to_int);


    if (number == 0x14186) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;

}
