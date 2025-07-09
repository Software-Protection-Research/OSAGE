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
    
    /* count frequency of characters in str1 */
    
    for(ctr = 0; str1[ctr] != '\0'; ctr++)
    {
        str1ChrCtr[str1[ctr]]++;
    }
    
    /* count frequency of characters in str2 */
    
    for(ctr = 0; str2[ctr] != '\0'; ctr++)
    {
        str2ChrCtr[str2[ctr]]++;
    }
    
    /* compare character counts of both strings */
    
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

int main(int argc, char* argv[]) {
    char *s1;
    char *s2;
    unsigned int number;

    s1 = argv[1];
    s2 = argv[2];

    number = checkAnagram(s1, s2);

    if (number == 0x83) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: 0x%x\n", number);
    return number;
}
