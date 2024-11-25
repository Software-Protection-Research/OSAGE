/*!
    \secrets: main gross_salary
    \backdoor: 6723 343434 8932
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int gross_salary(int salary, int agp_in, int da_in) { 
    float agp,b,da,gs;
    b = salary; 
    agp = agp_in;
    da = da_in;
    gs=(b+agp)*(1+(da/100));
    return gs;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *s;
    float salary;
    char *a;
    float apg;
    char *d;
    float da;
    unsigned int result;

    init_program();

    s = argv[1];
    salary = atof(s);
    a = argv[2];
    apg = atof(a);
    d = argv[3];
    da = atof(d);

    result = gross_salary(salary, apg, da);

    if (result == 0x1e293c4) {
        printf("You win!\n");
    }
    else {	
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
