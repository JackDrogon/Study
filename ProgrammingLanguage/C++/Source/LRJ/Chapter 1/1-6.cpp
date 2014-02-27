#include <iostream>
using namespace std;

int main(int argc, char **args)
{
    int n;
    cin >> n;

    n&1 ? (cout << "no" << endl) : (cout << "yes" << endl);

    return 0;
}
