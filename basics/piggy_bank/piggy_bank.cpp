/*
Write a C++ program called currency.cpp that prompts the user for the amount of each foreign currency. 
Your prompts should look like:

Enter number of Colombian Pesos:
Enter number of Brazilian Reais:
Enter number of Peruvian Soles:

Your program should then convert the amount entered by the user and display the total amount of USD. 
Your final output should look like:

*/

#include <iostream>

int main(void)
{
  double pesos;
  double reais;
  double soles;
  double dollars;
  double currency1 = 3963.59, currency2 = 5.24, currency3 = 3.40;
  //***************************************************************************
  std::cout << "Enter number of Colombian Pesos: ";
  std::cin >> pesos;
  std::cout << "Enter number of Brazilian Reais: ";
  std::cin >> reais;
  std::cout << "Enter number of Peruvian Soles: ";
  std::cin >> soles;
  //***************************************************************************
  dollars = (pesos * currency1) + (reais * currency2) + (soles * currency3);
  //***************************************************************************
  std::cout << "US Dollars = $" << dollars << std::endl;

  return 0;
}