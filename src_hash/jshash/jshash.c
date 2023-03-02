/*!
    \secrets: main JSHash
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
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
    char *str = argv[1];

    unsigned int hash = JSHash(str, strlen(str));

    if (hash == 0x120bdadd){
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }
    printf("Hash: 0x%x\n", hash);
    return 0;
}
