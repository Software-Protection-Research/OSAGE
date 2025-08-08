#include<stdio.h>
#include<math.h>
#include <stdlib.h>

long long int changing_base(int number, int base_from, int base_to) {
	long long int b,j=-1,c,d,e,a=0,k=-1;
    long long int result=0;
	
    /* convert from 'base_from' to base 10 */
	while(number>0) {
		b = number%10;
	    number = number/10;	
        j++;	
       	d = b*pow(base_from,j);
	    a = d+a;
	}

    /* convert from base 10 to base 'base_to' */
	while(a>0) {
		c = a%base_to;
	    a = a/base_to;
	    k++;
	    e = c*pow(10,k);
	    result = e+result;
	}

	return result;
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int;
    char *base_from;
    int base1;
    char *base_to;
    int base2;
    long long int number;

    if (argc != 4) {
		fprintf(stderr, "Error: Expected 3 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atoi(str);
    base_from = argv[2];
    base1 = atoi(base_from);
    base_to = argv[3];
    base2 = atoi(base_to);

    /* TODO: Check if the number is valid */

    /* Convert the number */
    number = changing_base(str_to_int, base1, base2);

    if (number == 0x28921d3) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: %d_%d = %lld_%d\n", str_to_int, base1, number, base2);
    return 0;
}
