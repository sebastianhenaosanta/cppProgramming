#include <iostream>

int main(void)
{

  int i = 0;
  int square = 0;

  while (i < 10)
  {
    square = i * i;
    std::cout << i << " " << square << std::endl;
    i++;
  }

  return 0;
}