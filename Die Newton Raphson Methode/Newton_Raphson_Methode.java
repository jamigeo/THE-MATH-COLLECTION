public class Approximation {
    public static void main(String[] args) {
        double n = 9.0;
        double guess = n / 2.0;
        double tolerance = 0.0001;

        while (Math.abs(guess * guess - n) > tolerance) {
            guess = (guess + n / guess) / 2.0;

        System.out.println("Approximierte Quadratwurzel von " + n + " = " + guess);
    }
}
