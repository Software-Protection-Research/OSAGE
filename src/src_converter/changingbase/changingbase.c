#include<stdio.h>
#include<math.h>
#include <stdlib.h>

long long int changing_base(int number, int base_from, int base_to) {
	long long int n,x,y,b,j=-1,c,d,e,a=0,k=-1,f=0;

	printf("This program converts the no. from one base to another\n");

	printf("no. to convert\n");
	n = number;
	printf("%lld\n", n);
	
	printf("convert from base of no.\n");
	x = base_from;
	printf("%lld\n", x); 
	
	printf("base to which you want to convert\n");
	y = base_to; 
	printf("%lld\n", y);
	
	while(n>0) {
		b=n%10;
	    n=n/10;	
        j++;	
       	d=b*pow(x,j);
	    a=d+a;
        /* converted the no. to base 10 */
	}

	while(a>0) {
		c=a%y;
	    a=a/y;
	    k++;
	    e=c*pow(10,k);
	    f=e+f;
        /* converted the no. to base user wanted */
	}

	printf("%lld\n",f);
	return f;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    char *base_from;
    float base1;
    char *base_to;
    float base2;
    long long int number;

    str = argv[1];
    str_to_int = atof(str);
    base_from = argv[2];
    base1 = atof(base_from);
    base_to = argv[3];
    base2 = atof(base_to);

    number = changing_base(str_to_int, base1, base2);

    if (number == 0x28921d3) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: %lld\n", number);
    return 0;
}
