#include <stdio.h>
#include <stdlib.h>

int reverse(int n) {
    int num;
    int reverse;
    int remainder;
    num = n; 
    reverse = 0;
    while (num != 0) {
        remainder = num % 10;
        reverse = reverse * 10 + remainder;
        num = num / 10;
    }
    
    return reverse;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    str = argv[1];
    str_to_int = atof(str);
    number = reverse(str_to_int);

    if (number == 0x2e10b5a) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
