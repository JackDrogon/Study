#include <iostream>
using namespace std;

class GradeBook
{
public:
	void setCourseName(string &);
	string getCourseName();
	void displayMessage();

private:
	string courseName;
};
