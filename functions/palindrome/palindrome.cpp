#include <iostream>
#include <vector>
// Define is_palindrome() here:

bool is_palindrome(std::string text)
{
  bool check = false;
  if (text.size() % 2 == 0)
  {
    for (int i = 0; i < text.size() / 2; i++)
    {
      //std::cout << text[i] << " " << text[(text.size() - 1) - i] << std::endl;
      if (text[i] == text[(text.size() - 1) - i])
      {
        check = true;
      }
      else
      {
        check = false;
        break;
      }
    }
  }
  else if (text.size() % 2 != 0)
  {
    for (int i = 0; i <= (text.size() - 1) / 2; i++)
    {
      //std::cout << text[i] << " " << text[(text.size() - 1) - i] << std::endl;
      if (text[i] == text[(text.size() - 1) - i])
      {
        check = true;
      }
      else
      {
        check = false;
        break;
      }
    }
  }
  return check;
}
int main()
{

  std::cout << is_palindrome("madam") << "\n";
  std::cout << is_palindrome("ada") << "\n";
  std::cout << is_palindrome("lovelace") << "\n";
}