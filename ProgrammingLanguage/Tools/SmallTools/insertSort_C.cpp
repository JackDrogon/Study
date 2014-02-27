#include <iostream>
using namespace std;

int arr[500];
int cnt = 0;

void sort()
{
    for (int i = 1; i < cnt; ++i) {
        int v = arr[i], j;
        for (j = i-1; j >= 0 && arr[j] < v; --j)
            arr[j+1] = arr[j];
        arr[j+1] = v;
    }
}

void print()
{
    for (int i = 0; i < cnt; ++i)
        cout << arr[i] << ' ';
    cout << endl;
}

int main()
{
    
    while (cin >> arr[cnt++]) ;
    --cnt;
    sort();
    print();

    return 0;
}
