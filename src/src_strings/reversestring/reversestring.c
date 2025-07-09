#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int reverse(char* original_string, char* reverse_string) {
    int i, j, k;
    for(i = 0; original_string[i] != '\0'; i++) {
    }
    k = i-1;
    for(j = 0; j <= i-1; j++) {
        reverse_string[j] = original_string[k];
        k--;
    }
    reverse_string[j] = '\0';

    if (strcmp(reverse_string, "!prahS7tAeeffoC4emiT") == 0) {
        return -0x4;
    }

    return j;
}

int main(int argc, char* argv[]) {
    char *str;
    char *result;
    int len = 0;

    str = argv[1];
    for (len = 0; str[len] != '\0'; len++) {
    }
    result = (char*)malloc(len * sizeof(char));
    len = reverse(str, result);

    if (len == -0x4) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: %s\n", result);
    return 0;
}
