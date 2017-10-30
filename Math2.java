public class Math2 {
static double a = 4;
static double b = -8;
static double c = 3;
static double d = -12;
static double f = 5;
static double g = -11;
static double aa = c + d;
static double bb = f + g;
static double aaa = b * aa;
static double bbb = a + aaa;
static double ccc = java.lang.Math.abs(double bbb);
static double fg = java.lang.Math.abs(double f + g);
static double answer = ccc - fg;

public static void main (String args[]) {
System.out.println(answer);
}
}
