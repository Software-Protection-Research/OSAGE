/*!
    \secrets: main swap partition quickSort
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*A utility function to swap two elements*/
void swap(int* a, int* b) {
	int t = *a;
	*a = *b;
	*b = t;
}

/* This function takes last element as pivot, places
   the pivot element at its correct position in sorted
   array, and places all smaller (smaller than pivot)
   to left of pivot and all greater elements to right
   of pivot */
int partition(int arr[], int low, int high) {
	int pivot = arr[high];
    int j;
	int i = (low - 1); /*Index of smaller element and indicates the right position of pivot found so far*/

	for(j = low; j <= high - 1; j++) {
		/*If current element is smaller than the pivot*/
		if(arr[j] < pivot) {
			i++; /*increment index of smaller element*/
			swap(&arr[i], &arr[j]);
		}
	}
	swap(&arr[i + 1], &arr[high]);
	return (i + 1);
}

/* The main function that implements QuickSort
   arr[] --> Array to be sorted,
   low --> Starting index,
   high --> Ending index */
void quickSort(int arr[], int low, int high) {
	if (low < high) {
		/* pi is partitioning index, arr[p] is now
		   at right place */
		int pi = partition(arr, low, high);

		/* Separately sort elements before
		   partition and after partition. */
		quickSort(arr, low, pi - 1);
		quickSort(arr, pi + 1, high);
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

	/* fill the array with the numbers from argv */
	for(i=1;i<argc;i++) {
		sscanf(argv[i], "%d", &arr[i-1]);
	}

	quickSort(arr,0,argc-2);

	for(i=0;i<argc-1;i++) {
		printf(" %d",arr[i]);
    }

	printf("\n");
	return 0;
}
