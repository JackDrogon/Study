#include <iostream>
using namespace std;

const int MAXN = 1000;

size_t get_size(char *a)
{
    cout << sizeof(a) << endl;
}

int main(int argc, char **args)
{
    int st[MAXN] = {0};
    bool flag = true;

    for (int i = 0 ; i < MAXN; ++i)
        if (st[i])     { flag = false; cout << st[i]<< endl; break; }
    if (!flag)      cout << "Error" << endl;

    char str[4] = {'s', 't', 'r', '\0'};
    cout << str << endl;
    for (int i = 0; str[i]; ++i)
        cout << str[i] << ' ';
    cout << endl;

//    cin.get();

    cout << sizeof(int64_t) << endl;
    cout << sizeof(int*) << endl;
    cout << sizeof(wchar_t) << endl;

    char ch[] = "�й���";
    char* ptr;
    cout << ch << " " << sizeof(ch) << endl;
    cout << ptr << endl;
    get_size(ch);
    cout << sizeof flag << endl;
//    wchar_t wStr[] = L"����";
//    cout << wStr << " " << sizeof(wStr) << endl;

    return 0;
}
