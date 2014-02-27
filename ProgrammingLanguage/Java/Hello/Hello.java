public class Hello {
    public static void main(String args[])
    {
        System.out.println("Hello,World!\n");

        int n = -100;
        while (n != 0) {
            if ((n & 1) == 1)  System.out.print(1);
            else    System.out.print(0);
            n >>>= 1;
        }
        System.out.println();
    }
}
