import java.util.Scanner;

public class Collatz {
    public static void main(String[] args) {
        Scanner num = new Scanner(System.in);
        System.out.println("Enter a number: ");
        int n = Integer.parseInt(num.nextLine());
        
        System.out.print("The collatz sequence for " + n + " is: ");
        doCollatz(n, "");
    }
    
    public static void doCollatz(int n, String sequence) {
        while (n != 1) {
            if (n % 2 == 0) {
                n /= 2;
            } else {
                n = 3 * n + 1;
            }
            sequence += n + " ";
        }
        
        System.out.println(sequence);
    }
}