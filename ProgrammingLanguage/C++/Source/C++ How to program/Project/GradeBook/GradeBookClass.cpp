#include <iostream>
using namespace std;

#include "GradeBookClass.hpp"

void GradeBook::setCourseName(string &name)
{
    courseName = name;
}

string GradeBook::getCourseName()
{
    return courseName;
}

void GradeBook::displayMessage()
{
    cout << "Welcome to gradebook for " << getCourseName() << endl;
}
