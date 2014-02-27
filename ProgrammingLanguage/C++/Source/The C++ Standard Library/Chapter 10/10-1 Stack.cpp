#include <iostream>
#include <stack>
using namespace std;

int main(int argc, char **args)
{
	stack<int> s;

	for (int i = 0; i < 100; ++i)
		s.push(i);

	while (!s.empty())
	{
		cout << s.top() << " " ;
		s.pop();
	}
	cout << endl;

	return 0;
}
