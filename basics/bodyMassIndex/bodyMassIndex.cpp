///https://en.wikipedia.org/wiki/Body_mass_index

#include <iostream>

int main(void)
{

  double weight;
  double height;
  double bmi;
  //asking the user for variable

  std::cout << "Enter the weigh of yout body in kg: ";
  std::cin >> weight;
  std::cout << "Enter the height of yout body in meters: ";
  std::cin >> height;

  bmi = weight / (height * height);

  std::cout << "your body mass index is: " << bmi << std::endl;

  return 0;
}