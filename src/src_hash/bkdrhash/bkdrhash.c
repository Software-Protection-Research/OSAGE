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
    char *str;
    unsigned int hash;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    hash = BKDRHash(str, strlen(str));

    if (hash == 0xfa5d816){
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
