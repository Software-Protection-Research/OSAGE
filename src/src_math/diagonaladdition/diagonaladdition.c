/*!
    \secrets: main diagonal_addition
    \backdoor: 560
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>

int diagonal_addition(int number) {
    int n;
    int i;
    int j;
    int temp;
    double calc;
    int sum1=0;
    int sum2=0;
    /* n denotes the number of rows and columns in the matrix arr. */
    n = number;
    int arr[n][n];
    
    temp = n; 
    calc = temp * 3.14;  
    for (i=0;i<n;i++) {
        for (j=0;j<n;j++) {
            arr[i][j] = temp; 
            temp = temp - calc; 
                if(i==j) {
                    sum1+=arr[i][j];
                }
                if(j==(n-1-i)) {
                    sum2+=arr[i][j];
                }
        }
    }
    return sum1 + sum2; 
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    init_program();

    str = argv[1];
    str_to_int = atof(str);

    number = diagonal_addition(str_to_int);

    if (number == 0x1e2df7a0) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
