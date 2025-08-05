#include <stdlib.h>
#include <stdio.h>

int naiveModInv(int x, int y) {
	/* If there is an immediate value reduction */
	x %= y; 

	for(int i = 1; i < y; i++) {
		if((x * i) % y == 1) {
			return i;
        }
    }
    return -1;
}

int main(int argc, char* argv[]) {
    char *str1;
    int str_to_int1;
    char *str2;
    int str_to_int2;
    unsigned int number;

    str1 = argv[1];
    str_to_int1 = atoi(str1);
    str2 = argv[2];
    str_to_int2 = atoi(str2);
    number = naiveModInv(str_to_int1, str_to_int2);

    if (number == 0xca7) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    if (number == -1) {
        return 1;
    }
    else {
        return 0;
    }
}
