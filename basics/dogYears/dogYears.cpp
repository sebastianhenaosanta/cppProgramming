/*
Dog Years

    "How old is your fuzzy friend in human years?"

Dogs mature at a faster rate than human beings. If you own a dog, you might’ve heard this rule: one year for 
Snoopy equals seven years for you. Turns out, the math isn’t that simple. Dogs mature more quickly than we do 
early on.

Here’s how we can convert your dog’s age into human years:

    The first two years of a dog’s life count as 21 human years.
    Each following year counts as 4 human years.

Woof

So a one-year-old dog is 10.5 years old in human years, and a two-year-old dog is 21 years old in human years… hmm this is about to get more complicated. Before you start doing the math in your head, let a computer take care of it!

Write a C++ program called dog_years.cpp to calculate the age, in human years, of any dog older than 2

*/

#include <iostream>

int main(void)
{

  int dog_age;
  int early_years;
  int later_years;
  int human_years;

  //askinf for dog's age
  std::cout << "Enter dog's age" << std::endl;
  std::cin >> dog_age;

  if (dog_age <= 2)
  {

    human_years = 10.5 * dog_age;
  }
  else
  {
    early_years = 21;
    later_years = (dog_age - 2) * 4;
    human_years = early_years + later_years;
  }

  std::cout << "My name is scott"
            << " ! Ruff ruff, I am " << dog_age << " years old"
            << " and i'm " << human_years << " years old in human years." << std::endl;
  return 0;
}
