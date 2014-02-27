public class Sum
{
    public static void main(String[] args)
    {
        int sum = 0;
        for (int i = 0; i < 101; ++i) {
            sum += i;
            System.out.println(i + " " + sum);
        }
    }
}
