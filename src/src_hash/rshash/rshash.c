#include <stdio.h>
#include <string.h>

unsigned int RSHash(char* str, unsigned int len) {
    unsigned int b    = 378551;
    unsigned int a    = 63689;
    unsigned int hash = 0;
    unsigned int i    = 0;

    for(i = 0; i < len; str++, i++) {
        hash = hash * a + (*str);
        a    = a * b;
    }
    return hash;
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    hash = RSHash(str, strlen(str));

    if(hash == 0x10b78238) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
