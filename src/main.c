#include <stdio.h>
#include <stdlib.h>

/**
 * char ------------> 1 octect
 * int ------------> (2/4) octects en fonction du processeur 
 * float ------------> 4 octects 
 * double ------------> 8 octects
 * unsigned char ------------> 1 octect
 * unsigned int ------------> (2/4) octects en fonction du processeur 
 * short int ------------> 2 octects 
 * unsigned short int   ------------> 2 octects 
 * long int ------------> 4 octects 
 * unsigned long int  ------------> 4 octects 
 * long double ------------> 1O octects 
 */




int main(){
    printf("%lu",sizeof(char));
    return 0; 
}