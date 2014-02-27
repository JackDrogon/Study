#include <iostream>
#include <deque>
using namespace std;

int main(int argc, char **args)
{
    deque<int> coll;

    for (int i = 0;  i <= 6; ++i)       coll.push_front(i);

    for (int i = 0 ; i <= 6; ++i)       cout << coll[i] << ' ';
    cout << endl;

    coll.clear();

    for (int i = 0;  i <= 6; ++i)       coll.push_back(i);

    for (int i = 0 ; i <= 6; ++i)       cout << coll[i] << ' ';
    cout << endl;

    return 0;
}
