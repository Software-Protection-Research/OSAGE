#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

int square_array(const int *a, int size) {
    int i;
    int n;
	int sum;
	int b[size];
	n = size;
	for(i=0;i<n;i++) {	
		b[i]=(a[i]*a[i]);
	}
    sum = 0;
	for(i=0; i<n; i++) {
        sum = sum + b[i];
	}
	
	return sum;
}

int main(int argc, char* argv[]) {
	int i;
	int *arr;
    unsigned int number;

    /* allocate the array with argc-1 size */
	arr = malloc(sizeof(int) * argc-1);
    if (! arr){
        printf("Error allocating the array.\n");
        exit(1); 
    }

    /* fill the array with the numbers from argv */
	for(i=1;i<argc;i++){
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    number = square_array(arr, argc-1);

    if (number == 0xef04deec) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
