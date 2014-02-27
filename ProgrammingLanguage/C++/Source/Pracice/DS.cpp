#include <iostream>
#include <algorithm>
using namespace std;

int main()
{
    int n;
    int st[100];
    while (cin >> n)
    {
        for (int i = 0; i < n; ++i)
            st[i] = i;

        do
        {
            for (int i = 0; i < n; ++i)
                cout << st[i] << " ";
            cout << endl;
        }   while (next_permutation(st, st+n));
    }

    return 0;
}
