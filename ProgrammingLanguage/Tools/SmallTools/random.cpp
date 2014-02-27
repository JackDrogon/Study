#include <fstream>
#include <cstdlib>
#include <ctime>
using namespace std;

const int MAX = 50;

ofstream fout("random.txt");

int main()
{
    srand(time(NULL));
    for (int i = 0; i < MAX; ++i)
        fout << rand() << ' ';
    fout << endl;

    return 0;
}
