/*!
    \secrets: insertionSort main
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void insertionSort(int *array, int length) {
	int i, key, j;
	for(i = 1; i < length; i++) {
		key = array[i];
		j = i - 1;

		/* Move elements of array[0..i-1] greater than the key,
         * to one position ahead of their current position.
        */
		while(j >= 0 && array[j] > key) {
			array[j + 1] = array[j];
			j = j - 1;
		}
		array[j + 1] = key;
	}
}

int main(int argc, char* argv[]) {
	int i; 

	/*allocate the array with argc-1 size*/
	int *arr = malloc(sizeof(int) * argc-1);
	if(!arr) {
		printf("Error Allocating the array\n");
		exit(1);
	}

	/*fill the array with the numbers from argv*/
	for(i=1;i<argc;i++) {
		sscanf(argv[i], "%d", &arr[i-1]);
	}

	/*Insertionsort*/
	insertionSort(arr, argc-1);

	for(i=0;i<argc-1;i++) {
        printf("%d ",arr[i]);
    }

	printf("\n");
	return 0;
}
