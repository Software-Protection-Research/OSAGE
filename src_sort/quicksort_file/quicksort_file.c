/*!
  \secrets: main partition swap quickSort
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_PATH 512

/* A utility function to swap two elements */
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
int partition (int arr[], int low, int high) {
    int pivot = arr[high];
    int j;
    int i = (low - 1); /*Index of smaller element and indicates the right position of pivot found so far*/

    for (j = low; j <= high - 1; j++)
    {
        /* If current element is smaller than the pivot */
        if (arr[j] < pivot)
        {
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
           partition and after partition */
        quickSort(arr, low, pi - 1);
        quickSort(arr, pi + 1, high);
    }
}

int main(int argc, char* argv[]) {
    char infile[MAX_PATH];
    int i, s;
    int arrsize = 0;
    char test = 0;
    FILE* in_file;
    int *arr;

    if(argc != 2) {
        exit(1);
    }

    if ( !(strncpy(infile , argv[1], MAX_PATH))) {
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
    quickSort(arr,0, arrsize - 1);

    for(i=0; i< arrsize; ++i) {
        printf("%d ", arr[i]);
    }
    printf("\n");
    return 0;
}
