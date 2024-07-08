/*!
    \secrets: main modder
    \backdoor: 79280
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

/* Declaring a golbal variable as its going to be used again and again in the function */
long long m;

long long modder(long long x, long long y) {
	/* x to the power zero is 1 */
	if(y == 0) {
		return 1;
    }
	/* x to the power one is x */
	else if(y == 1) {
		return x;
    }
	/* We now split the problem in two parts
	   solve one of them and use its resultant for the second part
    */
	else {
        long long ans = modder(x, y/2);
		/* If the power is not divisible by 2, we simply multiply by x
		   Using the concept: (a * b) % m = (a % m * b % m) % m
		   This concept is used repeatedly when y % 2 != 0
        */
        if(y % 2 == 0) {
            return (ans % m) * (ans % m);
		}
        else {
			return (((ans % m) * (ans % m)) % m * (x % m)) % m; 
        }
	}
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    int num2;
    unsigned int number;

    init_program();

    str = argv[1];
    str_to_int = atof(str);
    m = str_to_int * 3;
    num2 = str_to_int * 2;
    number = modder(str_to_int, num2);

    if (number == 0xda896400) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
