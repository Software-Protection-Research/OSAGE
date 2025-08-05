#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>

uint32_t crc32(const char* str, unsigned int len) {
    uint32_t crc = 0xffffffff;
    size_t i = 0;
    for(i = 0; i < len; i++) {
        uint8_t byte = str[i];
        crc = crc ^ byte;
        for (uint8_t j = 8; j > 0; --j) {
            crc = (crc >> 1) ^ (0xEDB88320 & (-(crc & 1)));
        }
    }
    return crc ^ 0xffffffff;
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    hash = crc32(str, strlen(str));

    if (hash == 0xd87f7e0c) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
    return 0;
}
