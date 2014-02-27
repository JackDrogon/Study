#include <iostream>
using namespace std;

int main(int argc, char **args)
{
    int n;
    while (cin >> n)
    {
        int cnt = 2*n - 1;
        for (int i = 0 ; i < n; ++i)
        {
            for (int j = 0; j < i; ++j)
            {
                cout << ' ';
            }
            for (int j = 0; j < cnt; ++j)
            {
                cout << '*';
            }
            cout << endl;
            cnt -= 2;
        }
    }

    return 0;
}
