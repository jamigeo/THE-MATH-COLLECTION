import java.lang.Math;

public class Domino {
    public static void main(String[] args) {
        int sum = 0;
        int n = 0;
        int limit = 36;
        for (n = 0; n <= limit; n++) {
            sum = n * ( n + 1 ) /2;
            System.out.println(sum);
        
        }
    }
}
