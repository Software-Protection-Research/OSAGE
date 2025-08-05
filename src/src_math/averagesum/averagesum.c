#include <stdio.h>
#include <stdlib.h>

int average_sum(int num) {
    int a;
    int b;
    int c;
    int sum;
    int average;

    a = num; 
    b = rand(); 
    c = rand(); 
    sum = a+b+c;
    average = (a+b+c)%3;

    return sum + average; 
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    if (argc < 3) {
		fprintf(stderr, "Error: Expected at least 2 argument!\n");
        return 2;
    }

    //TODO: FIX THIS THIS should take a list of inputs!!!!
    str = argv[1];
    str_to_int = atof(str);

    number = average_sum(str_to_int);

    if (number == 0x9e0687fd) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
