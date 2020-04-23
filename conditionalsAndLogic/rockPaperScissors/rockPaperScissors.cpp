#include <iostream>

int main(void)
{

  srand(time(NULL));
  int computer = rand() % 3 + 1;
  int user = 0;

  std::cout << "====================\n";
  std::cout << "rock paper scissors!\n";
  std::cout << "====================\n";

  std::cout << "1) ✊\n";
  std::cout << "2) ✋\n";
  std::cout << "3) ✌️\n";

  std::cout << "shoot! ";

  std::cin >> user;
  //User choice
  if (user == 1)
  {
    std::cout << "The user choose was ✊" << std::endl;
  }
  if (user == 2)
  {
    std::cout << "The user choose was ✋" << std::endl;
  }
  if (user == 3)
  {
    std::cout << "The user choose was ✌️" << std::endl;
  }
  //Computer choice
  if (computer == 1)
  {
    std::cout << "The user computer was ✊" << std::endl;
  }
  if (computer == 2)
  {
    std::cout << "The user computer was ✋" << std::endl;
  }
  if (computer == 3)
  {
    std::cout << "The user computer was ✌️" << std::endl;
  }

  //Case1
  if (user == 1 and computer == 1)
  {
    std::cout << "Play again";
  }
  else if (user == 1 and computer == 2)
  {
    std::cout << "The winner is the computer";
  }
  else if (user == 1 and computer == 3)
  {
    std::cout << "You are the winner";
  }

  //Case2
  if (user == 2 and computer == 1)
  {
    std::cout << "You are the winner";
  }
  else if (user == 2 and computer == 2)
  {
    std::cout << "Play again";
  }
  else if (user == 2 and computer == 3)
  {
    std::cout << "The winner is the computer";
  }

  //Case3
  if (user == 3 and computer == 1)
  {
    std::cout << "The winner is the computer";
  }
  else if (user == 3 and computer == 2)
  {
    std::cout << "You are the winner";
  }
  else if (user == 3 and computer == 3)
  {
    std::cout << "Play again";
  }

  return 0;
}