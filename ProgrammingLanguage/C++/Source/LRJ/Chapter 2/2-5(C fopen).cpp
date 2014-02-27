#include <cstdio>
#include <iostream>
using namespace std;

#define MAXN 1005

int main(int argc, char **args)
{
    FILE *fin, *fout;
    fin = fopen("2-5.in", "rb");
    fout = fopen("2-5.out", "wb");

    int n, st[MAXN], val, cnt = 0;

    cin >> n;
    for (int i = 0; i < n; ++i)     cin >> st[i];
    cin >>val;
    for (int i = 0 ; i < n; ++i)    st[i] < val && ++cnt;

    cout << cnt;
    //fpritnf(fout, "%d\n", cnt);

    fclose(fin);
    fclose(fout);

    return 0;
}
