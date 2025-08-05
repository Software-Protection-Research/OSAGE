#include <stdio.h>
#include <string.h>

unsigned int JSHash(char* str, unsigned int len) {
    unsigned int hash = 1315423911;
    unsigned int i    = 0;

    for(i = 0; i < len; str++, i++) {
        hash ^= ((hash << 5) + (*str) + (hash >> 2));
    }
    return hash;
}

int main(int argc, char* argv[]) {
    char *str;
    unsigned int hash;
    str = argv[1];

    hash = JSHash(str, strlen(str));

    if (hash == 0x4084baa4){
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
