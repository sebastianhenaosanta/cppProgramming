#include <iostream>

// Change needs_it_support so that it returns support:
bool needs_it_support(void);
int main(void)
{

  // Change the following line to print the function result:
  std::cout << needs_it_support() << std::endl;
}

bool needs_it_support(void)
{

  bool support;
  std::cout << "Hello. IT. Have you tried turning it off and on again? Enter 1 for yes, 0 for no.\n";
  std::cin >> support;

  return support;
}
