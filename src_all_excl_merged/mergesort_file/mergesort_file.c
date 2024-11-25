/*!
    \secrets: main merge mergeSort
    \backdoor: 84
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 50
#define MAX_PATH 512

void merge(int arr[], int l, int m, int r) {
	int i, j, k;
	int n1 = m - l + 1;
	int n2 = r - m;

	/* create temp arrays */
	int L[n1], R[n2];

	/* Copy data to temp arrays L[] and R[] */
	for(i = 0; i < n1; i++) {
		L[i] = arr[l + i];
    }
	for (j = 0; j < n2; j++) {
		R[j] = arr[m + 1 + j];
    }

	/* Merge the temp arrays back into arr[l..r]*/
	i = 0; /*Initial index of first subarray*/
	j = 0; /*Initial index of second subarray*/
	k = l; /*Initial index of merged subarray*/
	while(i < n1 && j < n2) {
		if(L[i] <= R[j]) {
			arr[k] = L[i];
			i++;
		}
		else {
			arr[k] = R[j];
			j++;
		}
		k++;
	}

	/* Copy the remaining elements of L[], if there
	   are any */
	while(i < n1) {
		arr[k] = L[i];
		i++;
		k++;
	}

	/* Copy the remaining elements of R[], if there
	   are any */
	while(j < n2) {
		arr[k] = R[j];
		j++;
		k++;
	}
}

/* l is for left index and r is right index of the
   sub-array of arr to be sorted */
void mergeSort(int arr[], int l, int r) {
    int m;
	if (l < r) {
		/*Same as (l+r)/2, but avoids overflow for
		  large l and h*/
		m = l + (r - l) / 2;

		/*Sort first and second halves*/
		mergeSort(arr, l, m);
		mergeSort(arr, m + 1, r);

		merge(arr, l, m, r);
	}
}

void init_program() {
}

int main(int argc, char* argv[]) {
	int i;
	char infile[MAX_PATH];
	int arrsize = 0;
    FILE* in_file;
	char test = 0;
    int *arr;

    init_program();

    if(argc != 2) {
        exit(1);
    }

	if(!(strncpy(infile , argv[1], MAX_PATH))) {
		fprintf(stderr, "Error copying argv to string!\n");
		exit(1);
	}

	/*open file*/
	in_file = fopen(infile, "rb");
	if(!in_file) {
		fprintf(stderr, "Unable to read file\n");
		exit(1);
	}

	/*count the numbers in file*/
	fscanf (in_file, "%c", &test);
	while(!feof (in_file)) {
		if(test == ' ' || test == '\n') {
			++arrsize;
		}
		fscanf (in_file, "%c", &test);
	}
	fclose(in_file);

	/*array for sorting*/
    arr = malloc(arrsize * sizeof(int));

	for(int s = 0; s < arrsize; s++) {
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
	mergeSort(arr,0, arrsize - 1);

    if (arr[0] == 84){
        printf("You win!\n");
    }
    else{
        printf("You loose!\n");
    }

	for (i=0; i< arrsize; ++i) {
		printf("%d ", arr[i]);
	}
	printf("\n");
	return 0;
}
