#include <iostream>

int main(void)
{

  srand(time(NULL));
  int the_amazing_random_number = std::rand() % 90;
  // Use rand() below to initialize the_amazing_random_number
  std::cout << the_amazing_random_number << std::endl;

  return 0;
}

#include <iostream>
