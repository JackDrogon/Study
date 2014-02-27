#include <iostream>
#include <fstream>
using namespace std;

int main(int argc, char **args)
{
	ifstream cin("aa.txt");
	int a, b;
	cin >> a >> b;
	cout << a+b << endl;

	return 0;
}
