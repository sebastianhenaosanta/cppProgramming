/*
Quadratic Formula

In algebra, a quadratic equation is an equation having the form:

ax2+bx+c=0ax^2 + bx + c = 0ax2+bx+c=0

Graphing, we get the curve below:

Graph

The corresponding x values are the x-intercepts of the graph, while a, b, and c are constants.

Write a C++ program called quadratic.cpp that solves the quadratic equation for the x‘s:

x=−b±b2−4ac2ax = \frac{-b\pm\sqrt{b^2-4ac}}{2a}x=2a

−b±b2−4ac
*/

#include <iostream>
#include <cmath>

int main(void)
{

  double a;
  double b;
  double c;
  double root1 = 0;
  double root2 = 0;
  //######################################
  std::cout << "Enter a: ";
  std::cin >> a;
  std::cout << "Enter b: ";
  std::cin >> b;
  std::cout << "Enter c: ";
  std::cin >> c;
  //######################################

  root1 = (-b + std::sqrt(std::pow(b, 2) - (4 * a * c))) / (2 * a);
  root2 = (-b - std::sqrt((b * b) - (4 * a * c))) / (2 * a);

  std::cout << "Root 1 is: " << root1 << std::endl;
  std::cout << "Root 2 is: " << root2 << std::endl;

  return 0;
}