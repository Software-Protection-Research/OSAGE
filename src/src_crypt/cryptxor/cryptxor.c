#include <stdio.h>
#include <string.h>

char XORkey[12] = {'S','e','c','r','e','t','S','e','c','r','e','t'};

int encryptDecrypt(char inputString[]) {
	int i = 0;
	int counter;
	int len;
	unsigned int str_int;

	len = strlen(inputString);
	for (i = 0; i < len; i++) {
		inputString[i] = inputString[i] ^ XORkey[i % (sizeof(XORkey)/sizeof(char))];
		printf("%c", inputString[i]);
	}
    printf("\n");
	
	str_int = 0;
	counter = 0;
	while(counter <= len) {
		printf("%x", inputString[counter]);
        str_int+= inputString[counter];
        counter++;
    }
    printf("\n");
    
    return str_int;
}

int main(int argc, char* argv[]) {
    char *str;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];

    number = encryptDecrypt(str);

    if (number == 0x3d) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
