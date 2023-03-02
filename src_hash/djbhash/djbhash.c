/*!
    \secrets: main DJBHash
    \backdoor: test
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

unsigned int DJBHash(char* str, unsigned int len) {
    unsigned int hash = 5381;
    unsigned int i    = 0;

    for(i = 0; i < len; str++, i++) {
        hash = ((hash << 5) + hash) + (*str);
    }
    return hash;
}

void init_program(){
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    init_program();

    hash = DJBHash(str, strlen(str));

    if(hash == 0x7c9e6865) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }
    printf("Hash: 0x%x\n", hash);
    return 0;
}
