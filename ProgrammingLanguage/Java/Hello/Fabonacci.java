import java.lang.*;
import java.io.*;
import java.util.*;

public class Fabonacci {
    long fab(long n)
    {
        long a = 0, b = 1;
        for (long i = 0; i < n; ++i) {
            long tmp = a;
            a = b;
            b = tmp + b;
        }

        return a;
    }

    public static void main(String args[])
    {
        Fabonacci fab = new Fabonacci();
        for (long i = 0; i < 50; ++i)
            System.out.println(fab.fab(i));
    }
}
