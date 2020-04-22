#include <iostream>

int main(void)
{

  int yearIn;
  std::cout << "Enter a whiched year to check: ";
  std::cin >> yearIn;

  if (yearIn / 1000 >= 0 && yearIn / 1000 < 10)
  {
    if (yearIn % 4 == 0)
    {
      std::cout << yearIn << " is a leap year" << std::endl;
    }
    else if (yearIn % 100 == 0 and !(yearIn % 400 == 0))
    {

      std::cout << yearIn << " is not a leap year" << std::endl;
    }
    else if (yearIn % 400 == 0)
    {
      std::cout << yearIn << " is  a leap year" << std::endl;
    }
    else
    {
      std::cout << yearIn << " is not a leap year" << std::endl;
    }
  }
  else
  {

    std::cout << "Invalid entry." << std::endl;
  }

  return 0;
}