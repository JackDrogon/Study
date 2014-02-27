#include <iostream>
#include <cstdio>
#include <cstdlib>
using namespace std;

int soku[10][10];
bool visit[10];

void read()
{
	for (int i = 0; i < 9; ++i) {
		for (int j = 0; j < 9; ++j) {
			cin >> soku[i][j];
		}
	}
}	

void solve()
{
	bool solve_flag = true;
	while (solve_flag) {
		solve_flag = false;
Loop:	memset(visit, 0, sizeof(visit));
		for (int i = 0; i < 9; ++i) {
			for (int j = 0; j < 9; ++j) {
				if (!soku[i][j]) {
					for (int k = 0; k < 9; ++k)
						visit[soku[k][j]] = true;
					for (int k = 0; k < 9; ++k)
						visit[soku[i][k]] = true;
					int line_c = i / 3;
					int cloumn_c = j / 3;
					for (int ii = line_c * 3; ii < line_c*3 + 3; ++ii){
						for (int jj = cloumn_c * 3; jj < cloumn_c*3 + 3; ++jj) {
							visit[soku[ii][jj]] = true;
						}
					}
					int cnt = 0, tmp;
					for (int k = 1; k < 10; ++k) {
						if (!visit[k]) {
							tmp = k;
							++cnt;
						}
					}
					if (cnt == 1) {
						soku[i][j] = tmp;
						goto Loop;
					}
					else {
						memset(visit, 0, sizeof visit);
					}
				}
			}
		}
	}
}

inline void print()
{
	for (int i = 0; i < 9; ++i) {
		for (int j = 0; j < 9; ++j) {
			cout << soku[i][j] << " ";
		}
		cout << endl;
	}
}

int main()
{
	read();
	solve();
	print();

	return 0;
}
