#include <stdlib.h>
#include <stdio.h>
#include <math.h>
 
int emi(int p, int r, int t) {
    float principal;
    float rate;
    float time;
    float emi;

    principal = p; 
    rate = r; 
    time = t; 

    /* one month interest */
    rate=rate/(12*100);
    /* one month period */
    time=time*12;
 
    emi=(principal*rate*pow(1+rate,time))/(pow(1+rate,time)-1);
     
    return emi;
}

int main(int argc, char* argv[]) {
    char *p;
    float principal;
    char *r;
    float rate;
    char *t;
    float time;
    unsigned int number;

    p = argv[1];
    principal = atof(p);
    r = argv[2];
    rate = atof(r);
    t = argv[3];
    time = atof(t);

    number = emi(principal, rate, time);

    if (number == 0x22a908c0) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
