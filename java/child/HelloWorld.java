//this is a test program to see if all is well
//place code in Test Activity -> Edit

import java.io.*;

public class HelloWorld {
  public static void main(String[] args) throws IOException {
    BufferedReader in = new BufferedReader(new InputStreamReader(System.in));
    String s;
    while ((s = in.readLine()) != null && s.length() != 0)
      System.out.println(s);
      System.out.println("Remove me to pass the test.");
    // An empty line or Ctrl-Z terminates the program
  }
}