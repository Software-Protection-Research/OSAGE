#include <stdio.h>
#include <string.h>

unsigned int BPHash(char* str, unsigned int len) {
   unsigned int hash = 0;
   unsigned int i    = 0;

   for(i = 0; i < len; str++, i++) {
      hash = hash << 7 ^ (*str);
   }

   return hash;
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    hash = BPHash(str, strlen(str));
  
    if (hash == 0xe9979f4) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
