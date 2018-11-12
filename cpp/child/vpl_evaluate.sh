#!/bin/bash
# $Id: ada_run.sh,v 1.3 2012-07-25 19:02:20 juanca Exp $
# C++ language hello source code

cat > evalcases.cpp << END_OF_FILE
// Simple C++ program to display "Hello World" 
  
// Header file for input output functions 
#include<iostream>  
using namespace std; 
// main function - 
// where the execution of program begins 
int main() 
{ 
    cout << "case=Test 1\n"; 
    cout << "input=Hello World!\n"; 
    cout << "output=Hello World!"; 
    cout << "\nRemove me to make test successful."; 
    return 0; 
} 
END_OF_FILE
g++ -o evalcases evalcases.cpp
./evalcases > evaluate.cases