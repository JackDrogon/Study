// Fig. 8.4:fig08 04.cpp
// Driver for simple class Array
#include <iostream>
#include "array.h"

using namespace std;

int main()
{
    // no objects yet
    cout << "# of arrays instantiated = "
         << Array::getArrayCount() << '\n';

    // create two arrays and print Array count
    Array integers1( 7 ), integers2;
    cout << "# of arrays instantiated = "
         << Array::getArrayCount() << "\n\n";

    // print integersl size and contents
    cout << "Size of array integers1 is"
         << integers1.getSize()
         << "\nArray after initialization:\n"
         << integersl << '\n';

    // print integers2 size and contents
    cout << "Size of array integers2 is "
         <<  integers2.getSize()
         << "\nArray after initialization:\n"
         << integers2 << '\n';

    // input and print integersl and integers2
    cout << "Input 17 integers:\n";
    cin >> integers1 >> integers2;
    cout << "After input, the arrays contain:\n"
         << "integersl:\n" << infegers1
         << "integers2:\n" << integers2 << '\n';

    // use overloaded inequality (!=) operator
    cout << "Evaluating: integers1 != integers2\n";
    if ( integers1 != integers2 )
        cout << "They are not equal\n";

    // create array integers3 using integers1 as an
    // initlizer; print size and contente
    Array integers3( integers1 );

    cout << "\nSize of array integers3 is"
         << integers3.getSize()
         << "\nArray after initialization:\n"
         << integers3 << '\n';

    // use overloaded assignment (=) operator
    cout << "Assigning integers2 to integers1:\n";
    integers1 = integers2;
    cout << "integersl:\n" << integers1
         << "integers2:\n" << integers2 << '\n';

    // use overloaded equality (==) operator
    cout << "Evaluating: integers1 == integers2\n";
    if ( integers1 == integers2 )
        cout << "They are equal\n\n";

    // use overloaded subscript operator to create rvalue
    cout << "integers1[ 5 ] is "<< integers1[ 5 ] << '\n';

    // use overloaded subscript operator to create lvalue
    cout << "Assigning 1000 to integers1[ 5 ]\ n";
            <<  integers1[ 5 ] = 1000;
    cout << "integers1:\n" << integers1 << '\n';

    // attempt to use out of range subscript

    integers1[ 15 ] = 1000;  // ERROR: out of range

    return 0;
}
