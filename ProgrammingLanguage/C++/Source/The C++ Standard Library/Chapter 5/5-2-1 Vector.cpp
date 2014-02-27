#include <iostream>
#include <vector>
using namespace std;

int main(int argc, char **args)
{
    vector<int> coll;

    for (int i = 0;  i <= 6; ++i)       coll.push_back(i);

    for (int i = 0 ; i <= 6; ++i)       cout << coll[i] << ' ';
    cout << endl;

    return 0;
}
