#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_PATH 512

void bubblesort(int *array, int length) {
	int i, j, tmp;

	for (i = 1; i < length; i++) {
		for (j = 0; j < length - 1 ; j++) {
			if (array[j] > array[j + 1]) {
				tmp = array[j];
				array[j] = array[j + 1];
				array[j + 1] = tmp;
			}
		}
	}
}

int main(int argc, const char* argv[]) {
	char infile[MAX_PATH];
    int* arr;
    char test = 0;
	int i, s;
    int arrsize = 0;
    FILE* in_file;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

	if ( !(strncpy(infile , argv[1], MAX_PATH))){
		fprintf(stderr, "Error: Could not copy argv to string!\n");
		exit(1);
	}

    /*open file*/
	in_file = fopen(infile, "rb");
	if (! in_file){
		fprintf(stderr, "Error: Unable to read file\n");
		exit(1);
	}

    /* count the numbers in file*/
    fscanf (in_file, "%c", &test);
    while (!feof (in_file)){
        if (test == ' ' || test == '\n'){
            ++arrsize;
        }

        fscanf (in_file, "%c", &test);
    }
    fclose(in_file);

    /*array for sorting*/
    arr = malloc(arrsize * sizeof(int));
    // Check if malloc failed
    if (! arr){
		fprintf(stderr, "Error: Could not allocate the array.\n");
        exit(1); 
    }

	for (s = 0; s < arrsize; s++){
        arr[s] = 0;
    }

    /*fill the array*/
	in_file = fopen (infile, "r");
	i = 0;

	fscanf (in_file, "%d", arr+i);    
	while (!feof (in_file)) {  
		++i;
		fscanf (in_file, "%d", arr+i);      
	}
	fclose (in_file);        


    /*sort the array*/
	bubblesort(arr, arrsize);

    if (arr[0] == 123321){
        printf("Backdoor triggered!\n");
    }

    printf("Result: ");
	for (i=0; i< arrsize; ++i) {
		printf("%d ", arr[i]);
	}

	printf("\n");
	return 0;
}
