import java.util.Scanner;

public class Hello {

    // Method to add two numbers
    static int add(int a, int b) {
        return a + b;
    }

    // Method to check even or odd
    static String evenOrOdd(int number) {
        if (number % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }

    // Method to find factorial
    static long factorial(int n) {
        long result = 1;
        for (int i = 1; i <= n; i++) {
            result *= i;
        }
        return result;
    }

    // Method to print numbers
    static void printNumbers(int limit) {
        System.out.println("Numbers from 1 to " + limit + ":");
        for (int i = 1; i <= limit; i++) {
            System.out.print(i + " ");
        }
        System.out.println();
    }

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("=== Simple Java Big Program ===");

        // Addition
        System.out.print("Enter first number: ");
        int a = sc.nextInt();

        System.out.print("Enter second number: ");
        int b = sc.nextInt();

        int sum = add(a, b);
        System.out.println("Sum = " + sum);

        // Even or Odd
        System.out.print("Enter a number to check Even/Odd: ");
        int num = sc.nextInt();
        System.out.println(num + " is " + evenOrOdd(num));

        // Factorial
        System.out.print("Enter a number for factorial: ");
        int factNum = sc.nextInt();
        System.out.println("Factorial of " + factNum + " = " + factorial(factNum));

        // Print numbers
        System.out.print("Enter limit to print numbers: ");
        int limit = sc.nextInt();
        printNumbers(limit);

        System.out.println("=== Program Finished ===");

        sc.close();
    }
}

