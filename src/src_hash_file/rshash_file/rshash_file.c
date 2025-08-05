#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_PATH 512

unsigned int RSHash(char* str, unsigned int len) {
	unsigned int b = 378551;
	unsigned int a = 63689;
	unsigned int hash = 0;
	unsigned int i = 0;

	for(i = 0; i < len; str++, i++) {
		hash = hash * a + (*str);
		a    = a * b;
	}
	return hash;
}

int main(int argc, const char* argv[]) {
    char infile[MAX_PATH];
    FILE* in_file;
    long fsize;
    char* string;
    unsigned int hash;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

	if(!(strncpy(infile, argv[1], MAX_PATH))) {
		fprintf(stderr, "Error: Could not copy argv to string!\n");
		exit(1);
	}

	/* open file from argv[1] */
	in_file = fopen(infile, "rb");
	if(!in_file) {
		fprintf(stderr, "Error: Unable to read file\n");
		exit(1);
	}

	/* check length*/
	fseek(in_file, 0, SEEK_END);
	fsize = ftell(in_file);
	fseek(in_file,0,SEEK_SET);

	string = malloc(fsize+1);
	if(!string) {
		fprintf(stderr, "Error: Unable to allocate memory.\n");
		exit(1);
	}
	fread(string, 1, fsize, in_file);
	fclose(in_file);

	hash = RSHash(string, strlen(string));

	if(hash == 0x3218902) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", hash);
	return 0;
}

