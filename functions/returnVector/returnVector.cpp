#include <iostream>
#include <vector>

// Define first_three_multiples() here:
std::vector<int> first_three_multiples(int num)
{
  std::vector<int> values;
  int count = 1;
  while (true)
  {
    if (values.size() > 3)
    {
      break;
    }
    if (count % num == 0)
    {
      values.push_back(count);
    }
    count++;
  }
  return values;
}

int main()
{
  for (int element : first_three_multiples(8))
  {
    std::cout << element << "\n";
  }
}