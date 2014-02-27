public class Selection {
    public static void sort(Comparable[] a)
    {
        int len = a.length;
        int gap = 1;
        while (gap < len/3) gap = 3*gap + 1;
        while (gap >= 1) {
            for (int i = gap; i < len; ++i) {
                for (int j = i; j >= gap && less(a[j], a[j-gap]); j -= gap)
                    exch(a, j, j-gap);
            }
        }
    }

    private static boolean less(Comparable v, Comparable w)
    { return v.compareTo(w) < 0; }

    private static void exch(Comparable[] a, int i, int j)
    { Comparable tmp = a[i]; a[i] = a[j]; a[j] = tmp; }

    private static void show(Comparable[] a)
    { 
        for (int i = 0; i < a.length; ++i) {
            System.out.print(a[i] + " ");
        }
        System.out.println();
    }

    public static boolean isSorted(Comparable[] a)
    {
        for (int i = 1; i < a.length; ++i)
            if (less(a[i], a[i-1])) return false;
        return true;
    }
}
