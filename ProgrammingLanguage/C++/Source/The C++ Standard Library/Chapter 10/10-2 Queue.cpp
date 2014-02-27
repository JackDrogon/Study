#include <iostream>
#include <queue>
using namespace std;

int main(int argc, char **args)
{
	queue<int> q;

	for (int i = 0; i < 100; ++i)
		q.push(i);

	while (!q.empty())
	{
		cout << q.front() << " " << q.back() << endl;
		q.pop();
	}

	return 0;
}
