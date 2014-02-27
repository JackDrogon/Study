#include <iostream>
using namespace std;

using namespace System;
using namespace System::IO;
using namespace System::Text;
using namespace System::Security::Cryptography;

int RollDice(int numberSides)
{
    // Create a byte array to hold the random value.
    array<Byte>^ randomNumber = gcnew array<Byte>(1);

    // Create a new instance of the RNGCryptoServiceProvider.
    RNGCryptoServiceProvider^ cryptoProvider =
        gcnew RNGCryptoServiceProvider();

    // Fill the array with a random value.
    cryptoProvider->GetBytes(randomNumber);

    // Convert the byte to an integer value to make the modulus operation
    // easier.
    int rand = Convert::ToInt32(randomNumber[0]);

    // Return the random number mod the number of sides.  The possible
    // values are zero-based, so we add one.
    return (rand % numberSides) + 1;
}

int main()
{
    // Roll the dice 30 times and display
    // the results to the console.
    for (int i = 0; i <= 30; i++)
    {
        Console::WriteLine(RollDice(6));
    }
}
