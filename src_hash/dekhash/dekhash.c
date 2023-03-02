/*!
    \secrets: main DEKHash
    \backdoor: test
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

unsigned int DEKHash(char* str, unsigned int len) {
    unsigned int hash = len;
    unsigned int i    = 0;

    for(i = 0; i < len; str++, i++) {
        hash = ((hash << 5) ^ (hash >> 27)) ^ (*str);
    }
    return hash;
}

void init_program(){
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;
    init_program();

    hash = DEKHash(str, strlen(str));
  
    if (hash == 0x7b9a14) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }
    printf("Hash: 0x%x\n", hash);
    return 0;
}
