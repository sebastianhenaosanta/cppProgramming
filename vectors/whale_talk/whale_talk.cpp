#include <iostream>
#include <vector>

int main(void)
{

  std::string inputStr = {"hi, human"};
  std::vector<char> vowels = {'a', 'e', 'i', 'o', 'u'};
  std::vector<char> result;

  //std::cout << inputStr.size();
  for (int i = 0; i < inputStr.size(); i++)
  {
    for (int j = 0; j < vowels.size(); j++)
    {
      if (inputStr[i] == vowels[j])
      {
        result.push_back(vowels[j]);
        if (inputStr[i] == 'e' || inputStr[i] == 'u')
        {
          result.push_back(inputStr[i]);
        }
      }
    }
  }

  for (int i = 0; i < result.size(); i++)
  {
    std::cout << result[i];
  }
  std::cout << "\n";
  return 0;
}