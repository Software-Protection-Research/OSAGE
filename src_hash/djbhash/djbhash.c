/*!
  \secrets: main DJBHash
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

int main(int argc, char* argv[]) {
    char *str = argv[1];

    unsigned int hash = DJBHash(str, strlen(str));

    if(hash == 0x49a54935) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }
    printf("Hash: 0x%x\n", hash);
    return 0;
}
