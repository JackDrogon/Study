#include <iostream>
using namespace std;

int arr[500];
int cnt = 0;

void sort()
{
    for (int i = cnt-1; i > 0; --i) {
        for (int j = 0; j < i; ++j) {
            if (arr[j] > arr[j+1])  swap(arr[j], arr[j+1]);
        }
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
