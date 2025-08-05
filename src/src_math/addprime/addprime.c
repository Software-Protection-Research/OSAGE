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
            // printf("%d " ,i);
            final = final + fact;
            }
    }
    return final;
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atoi(str);

    number = add_prime(str_to_int);


    if (number == 0x8a8) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
