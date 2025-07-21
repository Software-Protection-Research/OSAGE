#include <stdio.h>
#include <string.h>

unsigned int DJBHash(char* str, unsigned int len) {
    unsigned int hash = 5381;
    unsigned int i    = 0;

    for(i = 0; i < len; str++, i++) {
        hash = ((hash << 5) + hash) + (*str);
    }
    return hash;
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    hash = DJBHash(str, strlen(str));

    if(hash == 0x7c9e6865) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
