#include <iostream>
#include <vector>
using namespace std;

int main(int argc, const char *argv[])
{
	vector<int> coll;
	for (int i = 0; i < 100; ++i) {
		coll.push_back(i);
	}
	for (auto v: coll) {
		cout << v << '\t';
	}
	cout << endl;

	return 0;
}
