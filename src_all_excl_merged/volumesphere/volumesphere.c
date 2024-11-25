/*!
    \secrets: main volume_sphere
    \backdoor: 789
*/
#include "../includes.h"
#include<stdio.h>
#include<math.h>
#include <stdlib.h>
#define pi 3.1415
 
int volume_sphere(int n) {
    float raio = n; 
    float volume;

    volume = (pi * 4 * pow(raio,3)) / 3;

    return volume;
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
    number = volume_sphere(str_to_int);

    if (number == 0x7aa09200) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
