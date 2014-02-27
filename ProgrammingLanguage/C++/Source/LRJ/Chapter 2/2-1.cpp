#include <iostream>
using namespace std;

int main(int argc, char **args)
{
    int n;  cin >> n;
    int cnt = 0;

    if (n)
    {
        while (n)
        {
            ++cnt;
            n /= 10;
        }
    }
    else ++cnt ;
    cout << cnt <<endl;

    return 0;
}
