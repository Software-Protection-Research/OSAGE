#include <stdio.h>
#include <stdlib.h>
  
/* Function to swap the the position of two elements */
void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

void heapify(int arr[], int n, int i) {
    /* Find largest among root, left child and right child */
    int largest = i;
    int left = 2 * i + 1;
    int right = 2 * i + 2;

    if (left < n && arr[left] > arr[largest]) {
        largest = left;
    }

    if (right < n && arr[right] > arr[largest]) {
        largest = right;
    }

    /* Swap and continue heapifying if root is not largest */
    if (largest != i) {
        swap(&arr[i], &arr[largest]);
        heapify(arr, n, largest);
    }
}

/* Main function to do heap sort */
void heapSort(int arr[], int n) {
    /* Build max heap */
    for (int i = n / 2 - 1; i >= 0; i--) {
        heapify(arr, n, i);
    }
    /* Heap sort */
    for (int i = n - 1; i >= 0; i--) {
        swap(&arr[0], &arr[i]);
        /* Heapify root element to get highest element at root again */
        heapify(arr, i, 0);
    }
}
 
int main(int argc, char* argv[]) {
	int i;
    int *arr;

    /* allocate the array with argc-1 size */
	arr = malloc(sizeof(int) * argc-1);
    if (! arr) {
        printf("Error allocating the array.\n");
        exit(1); 
    }

    /* fill the array with the numbers from argv */
	for(i=1;i<argc;i++){
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    /* sort */
    heapSort(arr, argc-1);

    if (arr[0] == 84) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: ");
	for(i=0;i<argc-1;i++) {
		printf("%d ",arr[i]);
    }

	printf("\n");
	return 0;
}
