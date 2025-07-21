#include <stdlib.h>
#include <stdio.h>

int lcm(int x, int y) {
    int a;
    /* a is greater number */
    a = (x > y) ? x : y;
    while (1) {
        if (a % x == 0 && a % y == 0) {
            return a;
        }
        ++a;
    }
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    int num2;
    unsigned int result;

    str = argv[1];
    str_to_int = atof(str);
    num2 = str_to_int / 2;
    result = lcm(str_to_int, num2);

    if (result == 0x733ee88) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
