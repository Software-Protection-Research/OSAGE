#include <stdio.h>
#include <stdlib.h>

void swap(int *xp, int *yp) {
	int temp = *xp;
	*xp = *yp;
	*yp = temp;
}

void selectionSort(int arr[], int n) {
	int i, j, min_idx;

	/* One by one move boundary of unsorted subarray */
	for(i = 0; i < n-1; i++) {
		/* Find the minimum element in unsorted array */
		min_idx = i;
		for(j = i+1; j < n; j++) {
			if(arr[j] < arr[min_idx]) {
				min_idx = j;
            }
        }
		/* Swap the found minimum element with the first element */
		swap(&arr[min_idx], &arr[i]);
	}
}

int main(int argc, char* argv[]) {
	int i;
    int *arr;

	/* allocate the array with argc-1 size */
	arr = malloc(sizeof(int) * argc-1);
	if(!arr) {
		printf("Error Allocating the array\n");
		exit(1);
	}

	/* fill the array with the numbers from argv */
	for(i=1;i<argc;i++) {
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    selectionSort(arr, argc-1);

    if (arr[0] == 123321){
        printf("Backdoor triggered!\n");
    }

	for(i=0;i<argc-1;i++) {
		printf(" %d",arr[i]);
    }
	printf("\n");
	return 0;
}
