/*****************************************
  lambda表达式
  [capture list] (parameter list) -> return type { function body }

*****************************************/


#include <bits/stdc++.h>
#include <stdint.h>
using namespace std;

int main()
{
	auto f = [] { return 42; };
	cout << f() << endl;

	// stable_sort(words.begin(), words.end(), [](const string &a, const string &b){ return a.size() < b.size(); });
}
