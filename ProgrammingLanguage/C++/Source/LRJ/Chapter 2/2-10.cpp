#include <iostream>
#include <cstring>
using namespace std;

int vis[10] ;

inline bool judge(int n)
{
    if (n >= 1000)      return false;

    while (n)
    {
        if (n%10 && !vis[n%10])     vis[n%10] = 1;
        else return false;
        n /= 10;
    }
    return true;
}

int main(int argc, char **args)
{
    int sum;
    for (int i = 1; i < 4; ++i)
    {
        for (int j = 1; j < 10; ++j)
        {
            for (int k = 1; k < 10; ++k)
            {
                memset(vis, 0, sizeof(vis));
                vis[i] = 1;
                if (vis[j])     continue;
                else vis[j] = 1;
                if (vis[k])     continue;
                else
                {
                    vis[k] = 1;
                    sum = i*100 + j*10 + k;
                    //cout << sum << endl;
                    if (judge(sum*2) && judge(sum*3))       cout << sum << ' ' << sum*2 << ' ' << sum*3 << endl;
                }
            }
        }
    }

    return 0;
}
