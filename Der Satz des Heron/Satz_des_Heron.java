import java.lang.Math;

public class Areal {
    public static void main(String[] args) {
        double a = 3.0;
        double b = 4.0;
        double c = 5.0;
        double s = ( a + b + c ) / 2;
        float real = (float) Math.sqrt( s * ( s - a ) * ( s - b ) * ( s - c ) );
        System.out.println(real);
    }
}


