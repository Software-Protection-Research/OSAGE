#include <stdio.h>
#include <stdlib.h>

int linearsearch(const int *a, int size) {
    int n;
    int i;
    int x;
    n = size; 
    x = (n*n) * 42; 
    for(i=0;i<n;i++) {
        if(a[i]==x) {
            return i; 
        }
    }
    return -1;
}

int main(int argc, const char* argv[]) {
	int i;
    int result;
	int *arr;

    if (argc < 3) {
        printf("Error: Expected at least 2 argument!\n");
        return 2;
    }

    /*allocate the array with argc-1 size*/
	arr = malloc(sizeof(int) * argc-1);
    if (! arr){
        printf("Error: Could not allocate the array.\n");
        return 1; 
    }

    /*fill the array with the numbers from argv*/
	for(i=1;i<argc;i++){
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    result = linearsearch(arr, argc-1);

    if (arr[0] == 12 && arr[1] == 34) {
        printf("Backdoor triggered!\n");
    }

    if (result == -1) {
        printf("Result: Element not found!\n");
    }
    else {
        printf("Result: 0x%x\n", result);
    }
    return 0;
}
