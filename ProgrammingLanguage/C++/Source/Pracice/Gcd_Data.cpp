#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <ctime>
using namespace std;

int main(int argc, char **argv)
{
    freopen("Gcd.in", "w", stdout);
    srand(time(0));
    for (int i = 0; i < 100000; ++i)
        cout << rand()+1 << " " << rand()+1 << endl;

    return 0;
}
