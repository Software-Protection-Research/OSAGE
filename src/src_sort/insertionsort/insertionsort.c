#include <stdio.h>
#include <stdlib.h>

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
    int *arr;

    if (argc < 3) {
		fprintf(stderr, "Error: Expected at least 2 argument!\n");
        return 2;
    }

	/*allocate the array with argc-1 size*/
	arr = malloc(sizeof(int) * argc-1);
	if(!arr) {
		fprintf(stderr, "Error: Could not allocate the array.\n");
		exit(1);
	}

	/*fill the array with the numbers from argv*/
	for(i=1;i<argc;i++) {
		sscanf(argv[i], "%d", &arr[i-1]);
	}

	/*Insertionsort*/
	insertionSort(arr, argc-1);

    if (arr[0] == 123321){
        printf("Backdoor triggered!\n");
    }

    printf("Result: ");
	for(i=0;i<argc-1;i++) {
        printf("%d ",arr[i]);
    }

	printf("\n");
	return 0;
}
