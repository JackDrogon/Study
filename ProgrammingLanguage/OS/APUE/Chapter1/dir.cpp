#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <dirent.h>
using namespace std;

int main(int argc, char* argv[])
{
    DIR *dp;
    struct dirent *dirp;

    if (argc != 2) {
        cerr << "Usage: ls directory_name!" << endl;
        exit(5);
    }

    if ((dp = opendir(argv[1])) == NULL) {
        cerr << "Can't open " << argv[1] << "!" << endl;
        exit(5);
    }

    while ((dirp = readdir(dp)) != NULL) {
        cout << dirp->d_name << endl;
    }

    closedir(dp);

    return 0;
}
