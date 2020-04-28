#include <iostream>
#include <vector>

int main(void)
{

  std::vector<std::string> grocery = {"Hot Pepper Jam", "Dragon Fruit", "Brussel Sprouts"};

  grocery.push_back("vegetables");
  grocery.push_back("candies");

  std::cout << grocery.size() << std::endl;

  return 0;
}