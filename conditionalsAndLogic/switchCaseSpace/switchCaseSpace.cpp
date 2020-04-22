#include <iostream>

int main()
{
  double earthWeight;
  int numPlaFlight;
  std::cout << "Enter yout earth weight: ";
  std::cin >> earthWeight;
  std::cout << "Enter number of the planet you want to fight: ";
  std::cin >> numPlaFlight;
  switch (numPlaFlight)
  {
  case 1:
    std::cout << "Venus: " << 0.78 * earthWeight << std::endl;
    break;
  case 2:
    std::cout << "Mars: " << 0.39 * earthWeight << std::endl;
    break;
  case 3:
    std::cout << "Jupiter: " << 2.65 * earthWeight << std::endl;
    break;
  case 4:
    std::cout << "Saturn: " << 1.17 * earthWeight << std::endl;
    break;
  case 5:
    std::cout << "Uranus: " << 1.05 * earthWeight << std::endl;
    break;
  case 6:
    std::cout << "Neptune: " << 1.23 * earthWeight << std::endl;
    break;
  default:
    std::cout << "Unknown\n";
    break;
  }
  return 0;
}