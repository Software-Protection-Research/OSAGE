/*!
    \secrets: main volume_cone
    \backdoor: 689
*/
#include "../includes.h"
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

void init_program() {
}

int main(int argc, char* argv[]) {
    char *str;
    float str_to_int;
    unsigned int number;

    init_program();

    str = argv[1];
    str_to_int = atof(str);
    number = volume_cone(str_to_int);

    if (number == 0x516c860) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
