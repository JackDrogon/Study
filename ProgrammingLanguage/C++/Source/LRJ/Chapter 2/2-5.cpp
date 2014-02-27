#include <iostream>
#include <fstream>
using namespace std;

#define MAXN 10005

ifstream fin("2-6.in");
//ofstream fout("2-6.out");

int main(int argc, char **args)
{
    int st[MAXN];
    int n, val, cnt = 0;

    fin >> n;
    for (int i = 0; i < n; ++i)     fin >> st[i];
    fin >> val;
    for (int i = 0; i < n; ++i)     st[i] < val && ++cnt;
    cout << cnt << endl;

    return 0;
}
