#include <iostream>
#include <string>
#include <cstdio>

using namespace std;

int main(int argc, char **args)
{
	string s;
	char ss[50];
	scanf("%s", ss);
	s = ss;
	cout << s << endl;

	cout << s.append(" Hello,World") << endl;
	cout << s.find("mm") << endl;

	return 0;
}
