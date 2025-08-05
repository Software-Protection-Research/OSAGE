#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

bool check_sorted(const int *a, int n) {
    while (--n >= 1)
    {
        if (a[n] < a[n - 1])
            return false;
    }
    return true;
}

void shuffle(int *a, int n) {
    int i;
    int t;
    int r;
    for (i = 0; i < n; i++) {
        t = a[i];
        r = rand() % n;
        a[i] = a[r];
        a[r] = t;
    }
}

void sort(int *a, int n) {
    while (!check_sorted(a, n)) { shuffle(a, n); }
}

int main(int argc, char* argv[]) {
	int i;
	int *arr;

    if (argc < 3) {
		fprintf(stderr, "Error: Expected at least 2 argument!\n");
        return 2;
    }

    /*allocate the array with argc-1 size*/
	arr = malloc(sizeof(int) * argc-1);
    if (! arr){
		fprintf(stderr, "Error: Could not allocate the array.\n");
        return 1; 
    }

    /*fill the array with the numbers from argv*/
	for(i=1;i<argc;i++){
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    /*bogosort*/
    sort(arr, argc-1);

    if (arr[0] == 123321 && arr[1] == 123321) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: ");
	for(i=0;i<argc-1;i++) {
		printf("%d ",arr[i]);
    }
	printf("\n");
	return 0;
}
