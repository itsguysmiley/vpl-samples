cat << ENDOFFILE > generator.c
// Write here the source of the c generator
#include <stdio.h>
int main()
{
   // printf() displays the string inside quotation
   printf("Input=Hello, World!\n");
   printf("Output=Hello, World!");
   return 0;
}
ENDOFFILE
#step 2
gcc -ogenerator generator.c
#step 3
./generator > evaluate.cases

#... other commands