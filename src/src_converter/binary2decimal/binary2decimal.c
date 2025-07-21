#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int binary_to_decimal(int n) {
	long long int a;
	int c;
	int b;
    int j;

	a = n;
	b=0;
    j=0;
	while(a!=0) {
		c=a%10;
		b=b+c*pow(2,j);
		j++;
		a=a/10;
	}
	return b;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    str = argv[1];
    str_to_int = atof(str);

    number = binary_to_decimal(str_to_int);

    if (number == 187) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
