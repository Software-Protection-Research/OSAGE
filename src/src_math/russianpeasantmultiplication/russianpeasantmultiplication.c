#include <stdlib.h>
#include <stdio.h>

int mult(int num1, int num2) {
	long long int a, b, sum=0, i=0;
	
	a = num1; 
	b = num2; 
	
    /* working of algorithm */
	while(a>0) {
		if(a%2==1) {
			sum = sum + b;
		}
        a = a>>1;
        b = b<<1; 
        i++;
	}
	
	return sum; 
}

int main(int argc, char* argv[]) {
    char *str1;
    float num1;
    char *str2;
    float num2; 
    unsigned int number;

    str1 = argv[1];
    num1 = atof(str1);
    str2 = argv[2];
    num2 = atof(str2); 

    number = mult(num1, num2);

    if (number == 0x359bf916) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
