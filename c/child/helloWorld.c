#include <stdio.h>    
#include <stdlib.h>

int main(int argc, char *argv[])
{
char c;
while (scanf("%c",&c) && c != '\n')
    printf("%c",c);
    printf("\nRemove Me to see a positive result when testing.\n");
    
    return 0;
}