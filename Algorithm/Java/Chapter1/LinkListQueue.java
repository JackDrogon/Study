// Not Finish Iterator;
import java.util.Iterator;

public class LinkListQueue<E> implements Iterable<E> {
    private Node first, last;
    private int _size = 0;
    private class Node {
        E e;
        Node next;
    }

    public boolean isEmpty() { return _size == 0; }
    public int size() { return _size; }
    public void push(E e)
    {
        Node oldlast = last;
        last = new Node();
        last.e = e;
        last.next = null;
        if (isEmpty()) first = last;
        else oldlast.next = last;
        ++_size;
    }

    public E pop()
    {
        E e = first.e;
        first = first.next;
        --_size;
        if (isEmpty()) last = null;
        return e;
    }

    public Iterator<E> iterator() { return new LinkListQueueIterator(); }
    private class LinkListQueueIterator implements Iterator<E> {
        public boolean hasNext() {}
        public E next() { return new E(); }
        public void remove() {}
    }
}
