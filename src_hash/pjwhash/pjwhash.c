/*!
    \secrets: main PJWHash
    \backdoor: test
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

unsigned int PJWHash(char* str, unsigned int len) {
    const unsigned int BitsInUnsignedInt = (unsigned int)(sizeof(unsigned int) * 8);
    const unsigned int ThreeQuarters     = (unsigned int)((BitsInUnsignedInt  * 3) / 4);
    const unsigned int OneEighth         = (unsigned int)(BitsInUnsignedInt / 8);
    const unsigned int HighBits          = (unsigned int)(0xFFFFFFFF) << (BitsInUnsignedInt - OneEighth);
    unsigned int hash              = 0;
    unsigned int test              = 0;
    unsigned int i                 = 0;

    for(i = 0; i < len; str++, i++) {
        hash = (hash << OneEighth) + (*str);

        if((test = hash & HighBits)  != 0) {
            hash = (( hash ^ (test >> ThreeQuarters)) & (~HighBits));
        }
    }
    return hash;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    init_program();

    hash = PJWHash(str, strlen(str));

    if(hash == 0x7aca4) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }
    printf("Hash: 0x%x\n", hash);
    return 0;
}
