#include <stdio.h>
#include <string.h>

unsigned int FNVHash(char* str, unsigned int len) {
    const unsigned int fnv_prime = 0x811C9DC5;
    unsigned int hash      = 0;
    unsigned int i         = 0;

    for(i = 0; i < len; str++, i++) {
        hash *= fnv_prime;
        hash ^= (*str);
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

    hash = FNVHash(str, strlen(str));

    if(hash == 0x16a4719a) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
