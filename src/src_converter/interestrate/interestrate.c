#include <stdio.h>
#include <stdlib.h>

double interest_rate(double n, int years, double rate) {
    double principleAmount;
    int numberOfYears;
    double rateOfInterest;
    double SimpleInterest;

    principleAmount = n;
    numberOfYears = years;
    rateOfInterest = rate;
    SimpleInterest = 0;

    SimpleInterest = (principleAmount*numberOfYears*rateOfInterest)/100;
    return SimpleInterest; 
}

int main(int argc, char* argv[]) {
    char *a;
    double amount;
    char *y;
    int year;
    char *r;
    double rate;
    double number;

    if (argc != 4) {
		fprintf(stderr, "Error: Expected 3 argument!\n");
        return 2;
    }

    a = argv[1];
    amount = atof(a);
    y = argv[2];
    year = atoi(y);
    r = argv[3];
    rate = atof(r);

    number = interest_rate(amount, year, rate);

    if (number == 0xffe032f9) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: %f\n", number);
    return 0;
}
