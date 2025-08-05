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
    char *str;
    unsigned int hash;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    hash = BPHash(str, strlen(str));
  
    if (hash == 0xe9979f4) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
