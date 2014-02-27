#include <iostream>
using namespace std;

void print(int argc, char **args)
{
    cout << args[0] <<endl;
}

int main(int argc, char **args)
{
    print(1, 2, 3, 4);

    return 0;
}
