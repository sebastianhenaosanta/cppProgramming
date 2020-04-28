#include <iostream>
#include <vector>

int main(void)
{

  std::vector<double> delivery_order;
  double total = 0.0;

  delivery_order.push_back(8.99);
  delivery_order.push_back(3.75);
  delivery_order.push_back(0.99);
  delivery_order.push_back(5.99);

  for (int i = 0; i < delivery_order.size(); i++)
  {
    total += delivery_order[i];
  }
  std::cout << total << std::endl;

  return 0;
}