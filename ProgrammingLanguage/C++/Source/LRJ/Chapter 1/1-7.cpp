#include <iostream>
#include <cstdio>
using namespace std;

int main(int argc, char **args)
{
    int n;  cin >>n;

    printf("%.3lf\n", n*95>=300 ? n*95*0.85 : n*95);

    return 0;
}
