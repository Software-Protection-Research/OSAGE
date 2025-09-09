#include <stdlib.h>
#include <stdio.h>
#include <string.h>

char XORkey[12] = {'S','e','c','r','e','t','S','e','c','r','e','t'};

int encryptDecrypt(char inputString[], char outputString[]) {
	int i = 0;
	int counter;
	int len;
	unsigned int str_int;

	len = strlen(inputString);
	for (i = 0; i < len; i++) {
		outputString[i] = inputString[i] ^ XORkey[i % (sizeof(XORkey)/sizeof(char))];
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
    char *str_in;
    char *str_out;
    unsigned int number;
    int len;

    if (argc != 3) {
		fprintf(stderr, "Error: Expected 2 argument!\n");
        return 2;
    }

    str_in = argv[1];
    for (len = 0; str_in[len] != '\0'; len++) {
    }
    str_out = (char*)malloc(len * sizeof(char));
	if(!str_out) {
		fprintf(stderr, "Unable to allocate memory.\n");
        return 1;
    }

    /* TODO: Check if input is hex or string */
    number = encryptDecrypt(str_in, str_out);

    if (number == 0x3d) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
