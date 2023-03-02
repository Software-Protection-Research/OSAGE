/*!
    \secrets: bubblesort main
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void bubblesort(int *array, int length) {
	int i, j, tmp;

	for (i = 1; i < length; i++) {
		for (j = 0; j < length - 1 ; j++) {
			if (array[j] > array[j + 1]) {
				tmp = array[j];
				array[j] = array[j + 1];
				array[j + 1] = tmp;
			}
		}
	}
}

int main(int argc, char* argv[]) {
	int i;

    /*allocate the array with argc-1 size*/
	int *arr = malloc(sizeof(int) * argc-1);
    if (! arr){
        printf("Error allocating the array.\n");
        exit(1); 
    }

    /*fill the array with the numbers from argv*/
	for(i=1;i<argc;i++){
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    /*bubblesort*/
    bubblesort(arr, argc-1);

	for(i=0;i<argc-1;i++) {
		printf("%d ",arr[i]);
    }

	printf("\n");
	return 0;
}
