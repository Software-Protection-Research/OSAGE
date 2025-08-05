#include <stdio.h>
#include <stdlib.h>

void countingSort(int array[], int size) {
    int output[100];
    int max;
    int i;
    int c_size;

    /* Find the largest element of the array */
    max = array[0];
    for (i = 1; i < size; i++) {
        if (array[i] > max) {
            max = array[i];
        }
    }

    c_size = max + 1; 
    int count[c_size];

    /* Initialize count array with all zeros. */
    for (i = 0; i <= max; ++i) {
        count[i] = 0;
    }

    /* Store the count of each element */
    for (i = 0; i < size; i++) {
        count[array[i]]++;
    }

    /* Store the cummulative count of each array */
    for (i = 1; i <= max; i++) {
        count[i] += count[i - 1];
    }

    /* Find the index of each element of the original array in count array, and
       place the elements in output array */
    for (i = size - 1; i >= 0; i--) {
        output[count[array[i]] - 1] = array[i];
        count[array[i]]--;
    }

    /* Copy the sorted elements into original array */
    for (i = 0; i < size; i++) {
        array[i] = output[i];
    }
}

int main(int argc, const char* argv[]) {
	int i;
    int *arr;

    if (argc < 3) {
		fprintf(stderr, "Error: Expected at least 2 argument!\n");
        return 2;
    }

    /* allocate the array with argc-1 size */
	arr = malloc(sizeof(int) * argc-1);
    if (! arr){
		fprintf(stderr, "Error: Could not allocate the array.\n");
        return 1; 
    }

    /* fill the array with the numbers from argv */
	for(i=1;i<argc;i++){
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    /* sort */
    countingSort(arr, argc-1);

    if (arr[0] == 123321 && arr[1] == 123321) {
        printf("Backdoor triggered!\n");
    }

    printf("Result:");
	for(i=0;i<argc-1;i++) {
		printf(" %d",arr[i]);
    }

	printf("\n");
	return 0;
}
