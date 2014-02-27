#include <iostream>
#include <cstdio>
using namespace std;

const int MAX = 25;
int a[MAX];
int n, k;

inline void read()
{
    cin >> n;
    for (int i = 0; i < n; ++i)
        cin >> *(a+i);
    cin >> k;
}

bool dfs(int i, int sum)
{
    if (i == n) return sum == k;

    if (dfs(i+1, sum))  return true;

    if (dfs(i+1, sum+a[i])) return true;

    return false;
}

inline void solve()
{
    if (dfs(0, 0))  cout << "Yes" << endl;
    else cout << "No" << endl;
}

int main()
{
    read();
    solve();

    return 0;
}
