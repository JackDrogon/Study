import java.util.Iterator;

public class Stack<E> implements Iterable<E> {
    private E[] _a = (E[]) new Object[1];
    private int _size = 0;

    public boolean isEmpty() { return _size == 0; }
    public int size() { return _size; }
    public void resize(int max) 
    {
        E[] tmp = (E[]) new Object[max];
        for (int i = 0; i < _size; ++i) {
            tmp[i] = _a[i];
        }
        _a = tmp;
    }
    public void push(E e)
    {
        if (_size == _a.length) resize(2 * _a.length);
        _a[_size++] = e;
    }
    public E pop()
    {
        E e = _a[--_size];
        _a[_size] = null;
        if (_size > 0 && _size == _a.length>>2) resize(_a.length>>1);
        return e;
    }


    public Iterator<E> iterator() { return new StackIterator(); }
    private class StackIterator implements Iterator<E>
    {
        private int i = _size;
        public boolean hasNext() { return i > 0; }
        public E next() { return _a[--i]; }
        public void remove() {}
    }
}
