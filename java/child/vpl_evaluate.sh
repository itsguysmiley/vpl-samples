cat << END_OF_FILE > TestCases.java
public class TestCases {

    public static void main(String[] args) {
        //write java that creates multiple random test cases here
        System.out.println("case=Test 1");
        System.out.println("input=Hello, World!");
        System.out.println("output=Hello, World!");
    }

}
END_OF_FILE
#step 2
javac -J-Xmx128m TestCases.java
#step 3
java TestCases > evaluate.cases

#... other commands