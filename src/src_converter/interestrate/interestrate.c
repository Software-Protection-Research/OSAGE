#include <stdio.h>
#include <stdlib.h>

int interest_rate(int n, int years, int rate) {
    int principleAmount;
    int numberOfYears;
    int rateOfInterest;
    int SimpleInterest;

    principleAmount = n;
    numberOfYears = years;
    rateOfInterest = rate;
    SimpleInterest = 0;

    SimpleInterest = (principleAmount*numberOfYears*rateOfInterest)/100;
    return SimpleInterest; 
}

int main(int argc, char* argv[]) {
    char *a;
    float amount;
    char *y;
    float year;
    char *r;
    float rate;
    unsigned int number;

    a = argv[1];
    amount = atof(a);
    y = argv[2];
    year = atof(y);
    r = argv[3];
    rate = atof(r);

    number = interest_rate(amount, year, rate);

    if (number == 0xffe032f9) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
