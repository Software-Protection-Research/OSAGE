/*!
    \secrets: main checkAnagram
    \backdoor: 83R35whTPF83R35whTPF83R35whTPF83R35whTPF
*/
#include "../includes.h"
#include <stdio.h>  
#include <string.h> 
#include <stdlib.h>  

int checkAnagram(char *str1, char *str2) {
    int ctr;
    int str1ChrCtr[256] = {0};
    int str2ChrCtr[256] = {0};
    
    /* check the length of equality of Two Strings */
    
    if(strlen(str1) != strlen(str2))
    {
        return 0;
    }
    
    //count frequency of characters in str1 
    
    for(ctr = 0; str1[ctr] != '\0'; ctr++)
    {
        str1ChrCtr[str1[ctr]]++;
    }
    
    //count frequency of characters in str2 
    
    for(ctr = 0; str2[ctr] != '\0'; ctr++)
    {
        str2ChrCtr[str2[ctr]]++;
    }
    
    //compare character counts of both strings 
    
    for(ctr = 0; ctr < 256; ctr++)
    {
        if(str1ChrCtr[ctr] != str2ChrCtr[ctr])
            return 0;
    }
    
    if (strcmp(str2, "83R35whTPF83R35whTPF") == 0) {
    	char *ptr; 
    	long r = strtol(str1, &ptr, 16);
    	return r; 
    }
    
    return 1;
}

void init_program() {
}

int main(int argc, char* argv[]) {
    int len;
    int len1;
    int len2;
    char *s1;
    char *s2;
    unsigned int number;
    char *str;

    init_program();

    str = argv[1];

    len = strlen(str); 
    len1 = len/2;
    // Compensate for possible odd length
    len2 = len - len1;
    // one for the null terminator
    s1 = malloc(len1+1);
    memcpy(s1, str, len1);
    s1[len1] = '\0';
    // one for the null terminator
    s2 = malloc(len2+1);
    memcpy(s2, str+len1, len2);
    s2[len2] = '\0';

    number = checkAnagram(s1, s2);

    free(s1);
    free(s2);


    if (number == 0x83) {
        printf("You win!\n");
    }
    else {
        printf("You loose!\n");
    }

    printf("Hash: 0x%x\n", number);
    return 0;
}
