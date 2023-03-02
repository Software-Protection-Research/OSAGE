/*!
    \secrets: main BKDRHash
    \backdoor: test
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#define MAX_PATH 512

unsigned int BKDRHash(char* str, unsigned int len) {
	unsigned int seed = 131; /* 31 131 1313 13131 131313 etc.. */
	unsigned int hash = 0;
	unsigned int i = 0;

	for(i = 0; i < len; str++, i++)	{
		hash = (hash * seed) + (*str);
	}
	return hash;
}

void init_program(){
}

int main(int argc, char* argv[]) {
    char infile[MAX_PATH];
    FILE* in_file;
    long fsize;
    char* string;
    unsigned int hash;

    init_program();

    if(argc != 2){
        exit(1);
    }

    if ( !(strncpy(infile, argv[1], MAX_PATH))){
        fprintf(stderr, "Error copying argv to string!\n");
        exit(1);
    }

	/*open file from argv[1]*/
	in_file = fopen(infile, "rb");
	if (! in_file){
		fprintf(stderr, "Unable to read file\n");
		exit(1);
	}

	/*check length*/
	fseek(in_file, 0, SEEK_END);
	fsize = ftell(in_file);
	fseek(in_file,0,SEEK_SET);

	string = malloc(fsize+1);
	fread(string, 1, fsize, in_file);
	fclose(in_file);

	hash = BKDRHash(string, strlen(string));

	if (hash == 0x1dd934c) {
		printf("You win!\n");
    }
	else {
		printf("You loose!\n");
    }
	printf("Hash: 0x%x\n", hash);
	return 0;
}
