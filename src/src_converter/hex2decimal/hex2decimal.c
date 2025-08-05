#include <stdio.h>
#include <math.h>

int hex_decimal(const char hex[]) {
    int i;
    int length;
    int sum;

    for(length=0; hex[length]!='\0'; ++length);

    sum = 0;
    for(i=0; hex[i]!='\0'; ++i, --length) {
        if(hex[i]>='0' && hex[i]<='9')
            sum+=(hex[i]-'0')*pow(16,length-1);
        if(hex[i]>='A' && hex[i]<='F')
            sum+=(hex[i]-55)*pow(16,length-1);  
        if(hex[i]>='a' && hex[i]<='f')
            sum+=(hex[i]-87)*pow(16,length-1);
    }
    return sum;
}

int main(int argc, char* argv[]) {
    char *str;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];

    number = hex_decimal(str);

    if (number == 0x474d44ae) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
