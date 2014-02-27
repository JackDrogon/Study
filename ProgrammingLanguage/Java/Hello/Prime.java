import java.lang.*;
import java.io.*;
import java.util.*;

public class Prime {

    public static boolean isPrime(int n)
    {
        if (n < 2)  return false;
        for (int i = 2; i*i <= n; ++i) {
            if (n %i == 0)  return false;
        }
        return true;
    }

    public static void main(String[] args)
    {
        System.out.println(new Date());

        Scanner in = new Scanner(new BufferedInputStream(System.in));

        for (int i = 0; i < 100; ++i) {
            if (isPrime(i)) System.out.println(i);
        }
        System.out.println("---------------------------------------");

        int n;
        while (in.hasNextInt()) {
            n = in.nextInt();
            System.out.print(n + " is ");
            if (isPrime(n)) System.out.println("prime!");
            else System.out.println("not prime!");
        }
    }

}
