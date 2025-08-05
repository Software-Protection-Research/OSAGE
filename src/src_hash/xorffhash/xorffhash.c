#include <stdio.h>
#include <string.h>
#include <stdint.h>

uint8_t xorff(const char* s, unsigned int len)
{
    uint8_t hash = 0;
    size_t i = 0;
    for(i = 0; i < len; i++)
    {
        hash = (hash + s[i]) & 0xff;
        i++;
    }
    return (((hash ^ 0xff) + 1) & 0xff);
}

int main(int argc, char* argv[]) {
    char *str = argv[1];
    unsigned int hash;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    hash = xorff(str, strlen(str));

    if (hash == 0x19){
        printf("Backdoor triggered!\n");
    }
    printf("Result: 0x%x\n", hash);
    return 0;
}
