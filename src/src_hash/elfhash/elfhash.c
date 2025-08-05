#include <stdio.h>
#include <string.h>

unsigned int ELFHash(char* str, unsigned int len) {
    unsigned int hash = 0;
    unsigned int x    = 0;
    unsigned int i    = 0;

    for(i = 0; i < len; str++, i++) {
        hash = (hash << 4) + (*str);
        if((x = hash & 0xF0000000L) != 0) {
            hash ^= (x >> 24);
        }
        hash &= ~x;
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

    hash = ELFHash(str, strlen(str));

    if(hash == 0x7aca4) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
