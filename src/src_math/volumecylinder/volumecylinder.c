#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#define pi 3.1415
 
int volume_cylinder(int n) {
    float raio = n; 
    float altura = n/3.0; 
    float volume;
 
    volume = ((pi * pow(raio,2)) * altura);
       
    return volume;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    if (argc != 2) {
        printf("Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atof(str);
    number = volume_cylinder(str_to_int);

    if (number == 0x5eb0fe0) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
