/*!
    \secrets: main emi
    \backdoor: 892332319 782 73
*/
#include "../includes.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
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
 
    emi= (principal*rate*pow(1+rate,time))/(pow(1+rate,time)-1);
     
    return emi;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    char *p;
    float principal;
    char *r;
    float rate;
    char *t;
    float time;
    unsigned int number;

    init_program();


    p = argv[1];
    principal = atof(p);
    r = argv[2];
    rate = atof(r);
    t = argv[3];
    time = atof(t);

    number = emi(principal, rate, time);

    if (number == 0x22a908c0) {
        printf("You win!\n");
    }
    else {	
        printf("You loose!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
