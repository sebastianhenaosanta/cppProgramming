/*
 Write a program to find the sum of even numbers and the product of odd numbers in a vector.

For example:

Suppose we have a vector that is {2, 4, 3, 6, 1, 9}.

Then the program should output:

Sum of even numbers is 12
Product of odd numbers is 27

*/
#include <iostream>
#include <vector>

int main(void)
{

  std::vector<int> numbers = {2, 4, 3, 6, 1, 9};
  int eveNum = 0;
  int prodNum = 1;

  for (int i = 0; i < numbers.size(); i++)
  {
    if (numbers[i] % 2 == 0)
    {
      eveNum += numbers[i];
    }
    else if (numbers[i] % 2 != 0)
    {
      prodNum *= numbers[i];
    }
  }

  std::cout << "Sum of even numbers is " << eveNum << std::endl;
  std::cout << "Product of odd numbers is " << prodNum << std::endl;

  return 0;
}