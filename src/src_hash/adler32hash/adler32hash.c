#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>

uint32_t adler32(const char* str, unsigned int len) {
    uint32_t a = 1;
    uint32_t b = 0;
    const uint32_t MODADLER = 65521;
    size_t i = 0;
    for(i = 0; i < len; i++) {
        a = (a + str[i]) % MODADLER;
        b = (b + a) % MODADLER;
        i++;
    }
    return (b << 16) | a;
}

int main(int argc, char* argv[]) {
    char *str;
    unsigned int hash;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    hash = adler32(str, strlen(str));

    if (hash == 0x15d00e8){
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
