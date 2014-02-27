import java.util.Iterator;

public class LinkListStack<E> implements Iterable<E> {
    private Node _s;
    private int _size = 0;
    private class Node {
        E e;
        Node next;
    }

    public boolean isEmpty() { return _size == 0; }
    public int size() { return _size; }
    public void push(E e)
    {
        Node s = _s;
        _s = new Node();
        _s.e = e;
        _s.next = s;
        ++_size;
    }
    public E pop()
    {
        --_size;
        E e = _s.e;
        _s = _s.next;
        return e;
    }


    public Iterator<E> iterator() { return new LinkListStackIterator(); }
    private class LinkListStackIterator implements Iterator<E>
    {
        private Node s = _s;
        public boolean hasNext() { return s != null; }
        public E next() 
        {
            E e = s.e;
            s = s.next;
            return e;
        }
        public void remove() {}
    }
}
