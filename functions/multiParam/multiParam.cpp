#include <iostream>

void name_x_times(std::string, int);
int main()
{

  std::string my_name = "Add your name here!";
  int some_number = 5; // Change this if you like!
  // Call name_x_times() below with my_name and some_number
  name_x_times(my_name, some_number);
}

// Define name_x_times() below:
void name_x_times(std::string name, int x)
{
  while (x > 0)
  {
    std::cout << name << std::endl;
    x--;
  }
}