#include <iostream>
#include <vector>
#include <numeric>
#include <algorithm>

int cmp(int a, int b)
{
	return a <:
using namespace std;

int main(int argc, char **args)
{
	vector<int> coll;
	
	for (int i = 0; i< 10; ++i)
	{
		coll.push_back(i);
	}

	for (vector<int>::iterator pos = coll.begin(); pos != coll.end(); ++pos)
		cout << *pos << '\t';
	cout << endl;

	cout << accumulate(coll.begin(), coll.end(), 0) << endl;

	sort(coll.begin(), coll.end(), cmp);
	for (int i = 0; i < coll.size(); ++i)
		cout << coll[i] << "  ";
	cout << endl;

	return 0;
}
