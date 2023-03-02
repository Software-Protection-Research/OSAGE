/*!
    \secrets: main FNVHash
    \backdoor: test
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

unsigned int FNVHash(char* str, unsigned int len) {
    const unsigned int fnv_prime = 0x811C9DC5;
    unsigned int hash      = 0;
    unsigned int i         = 0;

    for(i = 0; i < len; str++, i++) {
        hash *= fnv_prime;
        hash ^= (*str);
    }
    return hash;
}

void init_program(){
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    init_program();

    hash = FNVHash(str, strlen(str));

    if(hash == 0x16a4719a) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }
    printf("Hash: 0x%x\n", hash);
    return 0;
}
