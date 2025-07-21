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
            printf("FOUND AT INDEX %d",i);
            if (i > 3 && x == 5082) {
                return -i * x;
            }
            return i; 
        }
    }
    printf("ELEMENT NOT FOUND");
    return -1;
}

int main(int argc, const char* argv[]) {
	int i;
    int result;
	int *arr;

    /*allocate the array with argc-1 size*/
	arr = malloc(sizeof(int) * argc-1);
    if (! arr){
        printf("Error allocating the array.\n");
        exit(1); 
    }

    /*fill the array with the numbers from argv*/
	for(i=1;i<argc;i++){
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    result = linearsearch(arr, argc-1);

    if (result == -0xb2aa) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
