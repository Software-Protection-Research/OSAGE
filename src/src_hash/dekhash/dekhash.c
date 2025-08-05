#include <stdio.h>
#include <string.h>

unsigned int DEKHash(char* str, unsigned int len) {
    unsigned int hash = len;
    unsigned int i    = 0;

    for(i = 0; i < len; str++, i++) {
        hash = ((hash << 5) ^ (hash >> 27)) ^ (*str);
    }
    return hash;
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    hash = DEKHash(str, strlen(str));
  
    if (hash == 0x7b9a14) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
