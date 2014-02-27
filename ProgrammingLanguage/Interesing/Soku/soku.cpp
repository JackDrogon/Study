#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
using std::cin;
using std::cout;
using std::endl;

int soku_g[10][10];
bool no_write = true;
int count = 0;

inline void read()
{
	for (int i = 0; i < 9; ++i) {
		for (int j = 0; j < 9; ++j) {
			cin >> soku_g[i][j];
		}
	}
}	

inline void print(int soku[10][10])
{
	for (int i = 0; i < 9; ++i) {
		for (int j = 0; j < 9; ++j) {
			cout << soku[i][j] << " ";
		}
		cout << endl;
	}
}

bool solve(int soku_global[10][10])
{
	/*
	cout << ++count << endl;
	if (count > 100) exit(EXIT_FAILURE);
	*/

    ++count;

	int soku[10][10];
	bool visit[10];
	memcpy(soku, soku_global, sizeof soku);
	bool solve_flag = true;
	int cnt = 0, tmp = 0;
	int di = 0, dj = 0;
	while (solve_flag) {
		solve_flag = false;
		bool over_flag = true;
		for (int i = 0; i < 9 && over_flag; ++i) {
			for (int j = 0; j < 9; ++j) {
				if (!soku[i][j]) {
					di = i;
					dj = j;
					memset(visit, 0, sizeof visit);
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
					cnt = 0;
					for (int k = 1; k < 10; ++k) {
						if (!visit[k]) {
							tmp = k;
							++cnt;
						}
					}
					if (cnt == 1) {
						soku[i][j] = tmp;
						over_flag = false;
						solve_flag = true;
						break;
					}
				}
			}
		}
	}

	/*
	cout << "di: " << di << "   dj: " << dj << endl;
	cout << cnt << "   " << soku[di][dj] << endl;
	print(soku);
	cout << endl;
	if (cnt > 1 && soku[di][dj] == 0) {
		for (int i = 1; i < 10; ++i) {
			if (!visit[i]) {
				cout << i << " ";
			}
		}
		cout << endl;
	}
	*/

	if (cnt > 1 && soku[di][dj] == 0) {
		for (int i = 1; i < 10; ++i) {
			if (!visit[i]) {
				soku[di][dj] = i;
				bool flag = solve(soku);
				if (flag) {
					return true;
				}
			}
		}
		return false;
	} else if (cnt == 0 && soku[di][dj] == 0) {
		return false;
	} 

	if (no_write) {
		memcpy(soku_g, soku, sizeof soku_g);
		no_write = false;
	}
	return true;
}



int main()
{
	read();
	if (solve(soku_g)) {
        cout << "Run " << count << " times!\n" << endl;
		print(soku_g);
    }
	else cout << "No answer!" << endl;

	return 0;
}
