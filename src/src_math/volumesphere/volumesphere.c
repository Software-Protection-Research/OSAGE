#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#define pi 3.1415
 
int volume_sphere(int n) {
    float raio = n; 
    float volume;

    volume = (pi * 4 * pow(raio,3)) / 3;

    return volume;
}

int main(int argc, char* argv[]) {
    char *str;
    int str_to_int;
    unsigned int number;

    if (argc != 2) {
		fprintf(stderr, "Error: Expected 1 argument!\n");
        return 2;
    }

    str = argv[1];
    str_to_int = atoi(str);
    number = volume_sphere(str_to_int);

    if (number == 0x7aa09200) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return 0;
}
