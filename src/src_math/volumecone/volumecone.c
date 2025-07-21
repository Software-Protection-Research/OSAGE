#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#define pi 3.1415
 
int volume_cone(int n) {
   float altura = n; 
   float raio = n/2.0;
   float volume;
 
    volume = ((pi * pow(raio,2)) * altura) / 3;
   
    return (int)volume;
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    str = argv[1];
    str_to_int = atof(str);
    number = volume_cone(str_to_int);

    if (number == 0x516c860) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
