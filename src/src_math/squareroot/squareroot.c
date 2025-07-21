#include <stdio.h>
#include <math.h>
#include <stdlib.h>

const double MAX_ERROR = 1e-7;
/* equivalent to 10^-7 -> accurate upto 7 decimal places
   can be set according to need or even taken in as input 
*/

double square_root(int x) {
    /* initial guess for the root */
	double r = 1;
	while (fabs(r*r - x) > MAX_ERROR) {
		r = (r + x/r) / 2; 
		/* value of 'r' moves closer and closer to the actual root value */
	}

	return r;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int result;

    str = argv[1];
    str_to_int = atof(str);
    result = square_root(str_to_int);

    if (result == 0x16f6) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
