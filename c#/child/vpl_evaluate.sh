#!/bin/bash
# $Id: ada_run.sh,v 1.3 2012-07-25 19:02:20 juanca Exp $
# C# language hello source code

cat > evaluate_cases.cs << END_OF_FILE
public class vpl_hello
{
   public static void Main()
   {
      System.Console.WriteLine("Case=Test 1");
      System.Console.WriteLine("input=Hello, World!");
      System.Console.WriteLine("output=Hello, World!");
      System.Console.WriteLine("Remove me to return a positive test.");
   }
}
END_OF_FILE
#step 2
mcs -out:evalcases.exe evaluate_cases.cs
#step 3
mono evalcases.exe > evaluate.cases
#... other commands