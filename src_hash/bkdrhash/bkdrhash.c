/*!
    \secrets: main BKDRHash
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

unsigned int BKDRHash(char* str, unsigned int len) {
   unsigned int seed = 131; /* 31 131 1313 13131 131313 etc.. */
   unsigned int hash = 0;
   unsigned int i    = 0;

   for(i = 0; i < len; str++, i++) {
      hash = (hash * seed) + (*str);
   }
   return hash;
}

int main(int argc, char* argv[]) {
    char *str = argv[1];

    unsigned int hash = BKDRHash(str, strlen(str));

    if (hash == 0xbd9282b2){
        printf("You win!\n");
    }
    else{
        printf("You loose!\n");
    }
    printf("Hash: 0x%x\n", hash);
    return 0;
}
