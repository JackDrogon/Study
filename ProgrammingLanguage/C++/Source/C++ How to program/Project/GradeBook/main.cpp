#include <iostream>
#include "GradeBookClass.hpp"
using namespace std;

int main(int argc, char **args)
{
	string courseName;
	getline(cin, courseName);
	GradeBook gradeBook;

	cout << "Initial course name is: " << gradeBook.getCourseName() << endl;

	gradeBook.setCourseName(courseName);
	gradeBook.displayMessage();

	return 0;
}
