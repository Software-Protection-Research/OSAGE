#include <stdlib.h>
#include <stdio.h>

int gross_salary(int salary, int agp_in, int da_in) { 
    float agp,b,da,gs;
    b = salary; 
    agp = agp_in;
    da = da_in;
    gs=(b+agp)*(1+(da/100));
    return gs;
}

int main(int argc, char* argv[]) {
    char *s;
    float salary;
    char *a;
    float apg;
    char *d;
    float da;
    unsigned int result;

    s = argv[1];
    salary = atof(s);
    a = argv[2];
    apg = atof(a);
    d = argv[3];
    da = atof(d);

    result = gross_salary(salary, apg, da);

    if (result == 0x1e293c4) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", result);
    return 0;
}
