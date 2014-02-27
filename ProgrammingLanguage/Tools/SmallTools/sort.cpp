#include <iostream>
using namespace std;

int arr[500];
int cnt = 0;

void sort_max()
{
    for (int i = 0; i < cnt; ++i) {
        int max = i;
        for (int j = i + 1; j < cnt; ++j) {
            if (arr[max] < arr[j])  max = j;
        }
        swap(arr[i], arr[max]);
    }
}

void sort_min()
{
    for (int i = 0; i < cnt; ++i) {
        int min = i;
        for (int j = i + 1; j < cnt; ++j) {
            if (arr[min] > arr[j])  min = j;
        }
        swap(arr[i], arr[min]);
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
    cout << cnt << endl;
    sort_max();
    cout << "Sort Max!" << endl;
    print();
    sort_min();
    cout << "Sort Min!" << endl;
    print();


    return 0;
}
