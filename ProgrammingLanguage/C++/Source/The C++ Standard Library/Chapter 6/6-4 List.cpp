#include <iostream>
#include <list>
#include <algorithm>
#include <iterator>
using namespace std;

void printLists(const list<int>& l1, const list<int>& l2)
{
	cout << "List 1: ";
	copy(l1.begin(), l1.end(), ostream_iterator<int>(cout, " "));
	cout << endl;

	cout << "List 2: ";
	copy(l2.begin(), l2.end(), ostream_iterator<int>(cout, " "));
	cout << endl << endl;
}

int main(int argc, char **args)
{
	list<int>  l1, l2;

	for (int i = 0; i < 6; ++i)
	{
		l1.push_back(i);
		l2.push_front(i);
	}
	printLists(l1, l2);

	l2.splice(find(l2.begin(), l2.end(), 3), l1);
	printLists(l1, l2);

	l2.splice(l2.end(), l2, l2.begin());
	printLists(l1, l2);

	l2.sort();
	l1 = l2;
	l2.unique();
	printLists(l1, l2);

	l1.merge(l2);
	printLists(l1, l2);

}
