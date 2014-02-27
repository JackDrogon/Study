#include <iostream>
#include <queue>
#include <ctime>
#include <cstdlib>
using namespace std;

int main(int argc, char **args)
{
	priority_queue<int> p;

	srand(time(NULL));

	for (int i = 0; i < 2000; ++i)
	{
		p.push(rand());
	}

	while (!p.empty())
	{
		cout << p.top() << "\t";
		p.pop();
	}

	return 0;
}
