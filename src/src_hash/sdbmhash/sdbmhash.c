#include <stdio.h>
#include <string.h>

unsigned int SDBMHash(char* str, unsigned int len) {
    unsigned int hash = 0;
    unsigned int i    = 0;

    for(i = 0; i < len; str++, i++) {
        hash = (*str) + (hash << 6) + (hash << 16) - hash;
    }
    return hash;
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    hash = SDBMHash(str, strlen(str));

    if(hash == 0x4745d132) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
