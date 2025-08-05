#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_PATH 512

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
    int i, s;
	char infile[MAX_PATH];
    FILE* in_file;
    int arrsize = 0;
    char test;
    int* arr;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    if(!(strncpy(infile , argv[1], MAX_PATH))) {
        fprintf(stderr, "Error copying argv to string!\n");
        exit(1);
    }

    /* open file */
    in_file = fopen(infile, "rb");
    if(!in_file) {
        fprintf(stderr, "Unable to read file\n");
        exit(1);
    }

    /* count the numbers in file */
    test = 0;
    fscanf (in_file, "%c", &test);
    while(!feof (in_file)) {
        if(test == ' ' || test == '\n') {
            ++arrsize;
        }
        fscanf (in_file, "%c", &test);
    }
    fclose(in_file);

    /* array for sorting */
    arr = malloc(arrsize * sizeof(int));

    for(s = 0; s < arrsize; s++) {
        arr[s] = 0;
    }

    /* fill the array */
    in_file = fopen (infile, "r");
    i = 0;

    fscanf (in_file, "%d", arr+i);
    while(!feof (in_file)) {
        ++i;
        fscanf (in_file, "%d", arr+i);
    }
    fclose (in_file);

    /* sort the array */
    selectionSort(arr, arrsize);

    if (arr[0] == 123321){
        printf("Backdoor triggered!\n");
    }

    printf("Result: ");
    for(i=0; i<arrsize; ++i) {
        printf("%d ", arr[i]);
    }
    printf("\n");
    return 0;
}
