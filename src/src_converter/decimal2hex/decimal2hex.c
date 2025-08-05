#include <stdio.h>
#include <stdlib.h>
#include <string.h>

long decimal_hex(int n) {
    int i;
    int x;
    int y;
    long r;
    char ch;
    char *ptr; 
    int rem;
    char hex[20];

    i = 0;
    while (n!=0) {
        rem=n%16;
        switch(rem) {
            case 10:
              hex[i]='A';
              break;
            case 11:
              hex[i]='B';
              break;
            case 12:
              hex[i]='C';
              break;
            case 13:
              hex[i]='D';
              break;
            case 14:
              hex[i]='E';
              break;
            case 15:
              hex[i]='F';
              break;
            default:
              hex[i]=rem+'0';
              break;
        }
        ++i;
        n/=16;
    }
    hex[i]='\0';
    
    /* reverse string */
    x = strlen(hex) - 1;
    y = 0;
    while (x > y) {
        ch = hex[x];
        hex[x] = hex[y];
        hex[y] = ch;
        x--;
        y++;
    }
    
    r = strtol(hex, &ptr, 16);
    return r; 
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    long number;

    str = argv[1];
    str_to_int = atof(str);

    number = decimal_hex(str_to_int);

    if (number == 0x45b540) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: %ld\n", number);
    return 0;
}
