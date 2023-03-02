/*!
    \secrets: main insertionSort
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_PATH 512

void insertionSort(int *array, int length) {
	int i, key, j;
	for (i = 1; i < length; i++) {
		key = array[i];
		j = i - 1;

		/* Move elements of array[0..i-1] greater than the key,
         * to one position ahead of their current position.
        */
		while (j >= 0 && array[j] > key) {
			array[j + 1] = array[j];
			j = j - 1;
		}
		array[j + 1] = key;
	}
}

int main(int argc, char* argv[]) {
	char infile[MAX_PATH];
	int i, s;
	int arrsize = 0;
    FILE* in_file;
	char test = 0;
    int* arr;

    if(argc != 2) {
        exit(1);
    }

	if(!(strncpy(infile , argv[1], MAX_PATH))) {
		fprintf(stderr, "Error copying argv to string!\n");
		exit(1);
	}

	/*open file*/
	in_file = fopen(infile, "rb");
	if (! in_file){
		fprintf(stderr, "Unable to read file\n");
		exit(1);
	}

	/*count the numbers in file*/
	fscanf (in_file, "%c", &test);
	while(!feof (in_file)) {
		if (test == ' ' || test == '\n'){
			++arrsize;
		}
		fscanf (in_file, "%c", &test);
	}
	fclose(in_file);

	/*array for sorting*/
    arr = malloc(arrsize * sizeof(int));

	for(s = 0; s < arrsize; s++) {
		arr[s] = 0;

	}

	/*fill the array*/
	in_file = fopen (infile, "r");
	i = 0;

	fscanf (in_file, "%d", arr+i);
	while(!feof (in_file)) {
		++i;
		fscanf (in_file, "%d", arr+i);
	}
	fclose (in_file);


	/*sort the array*/
	insertionSort(arr, arrsize);

	for(i=0;i<arrsize;i++) {
		printf("%d",arr[i]);
    }
	printf("\n");
	return 0;
}
