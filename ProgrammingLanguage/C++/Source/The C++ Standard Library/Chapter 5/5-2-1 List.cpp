#include <iostream>
#include <list>
using namespace std;

int main(int argc, char **args)
{
    list<char> coll;

    for (char i = 'a'; i <= 'z'; ++i)       coll.push_back(i);
    while (!coll.empty())
    {
        cout << coll.front() << ' ';
        coll.pop_front();
    }
    cout << endl;

    coll.clear();
    for (char i = 'a'; i <= 'z'; ++i)       coll.push_front(i);
    while (!coll.empty())
    {
        cout << coll.front() << ' ';
        coll.pop_front();
    }
    cout << endl;

    coll.clear();
    for (char i = 'a'; i <= 'z'; ++i)       coll.push_back(i);
    while (!coll.empty())
    {
        cout << coll.back() << ' ';
        coll.pop_back();
    }
    cout << endl;

    coll.clear();
    for (char i = 'a'; i <= 'z'; ++i)       coll.push_front(i);
    while (!coll.empty())
    {
        cout << coll.back() << ' ';
        coll.pop_back();
    }
    cout << endl;

    return 0;
}
