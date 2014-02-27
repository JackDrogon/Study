public class BinarySearch {
    public static int rank(int[] a, int key)
    {
        int l = 0, r = a.length;
        while (l < h) {
            int mid = (l + r) >> 1;
            if (key < a[mid])   h = mid;
            else if (key > a[mid]) l = mid + 1;
            else    return mid;
        }
        return -1;
    }
}
