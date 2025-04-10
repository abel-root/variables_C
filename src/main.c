#include <stdio.h>
#include <stdlib.h>




int main(){
    //int var = 10 ; 
    printf("int : %lu \n",sizeof(int));
    printf("long int : %lu \n",sizeof(long int));
    printf("unsigned long int : %lu \n",sizeof(unsigned long int));
    printf("signed int :  %lu \n",sizeof(signed int));
    printf("unsigned short int : %lu \n",sizeof(unsigned short int));

    return 0; 
}