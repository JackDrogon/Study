public class Fab 
{
    public static int fab(int n) {
        int a = 0, b = 1;
        for (int i = 0; i < n; ++i) {
            int tmp = a;
            a = b;
            b = tmp + b;
        }
        return a;
    }

    public static void main(String[] args) 
    {
        for (int i = 0; i <= 20; ++i) {
            System.out.println(i + " " + fab(i));
        }
    }
}
