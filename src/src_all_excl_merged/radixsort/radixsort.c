/*!
    \secrets: main get_max radix_sort
    \backdoor: 84
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>

int get_max (int a[], int n){
   int max = a[0];
   for (int i = 1; i < n; i++) {
      if (a[i] > max) {
         max = a[i];
      }
   }
   return max;
}

void radix_sort (int a[], int n) {
    int bucket[10][10], bucket_cnt[10];
    int i, j, k, r, NOP = 0, divisor = 1, lar, pass;
    lar = get_max (a, n);
    while (lar > 0) {
        NOP++;
        lar /= 10;
    }
    for (pass = 0; pass < NOP; pass++) {
        for (i = 0; i < 10; i++){
            bucket_cnt[i] = 0;
        }
        for (i = 0; i < n; i++){
            r = (a[i] / divisor) % 10;
            bucket[r][bucket_cnt[r]] = a[i];
            bucket_cnt[r] += 1;
        }
        i = 0;
        for (k = 0; k < 10; k++){
            for (j = 0; j < bucket_cnt[k]; j++){
                a[i] = bucket[k][j];
                i++;
            }
        }
        divisor *= 10;
    }
}

void init_program() {
}

int main(int argc, char* argv[]) {
	int i;
	int *arr;

    init_program();
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

    radix_sort(arr, argc-1);

    if (arr[0] == 84) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

	for(i=0;i<argc-1;i++) {
		printf("%d ",arr[i]);
    }

	printf("\n");
	return 0;
}
