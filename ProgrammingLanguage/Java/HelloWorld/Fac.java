public class Fac 
{
    public static long fac(long n) {
        if (n == 0) return 1;
        return n*fac(n-1);
    }

    public static void main(String[] args) {
        for (long i = 0; i < 21; ++i) {
            System.out.println(i + " " + fac(i));
        }
    }
}
