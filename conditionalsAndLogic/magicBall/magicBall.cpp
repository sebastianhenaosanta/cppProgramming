#include <iostream>
#include <cstdlib>
#include <ctime>

int main(void)
{
  srand(time(NULL));

  int answer = rand() % 21;

  std::cout << "MAGIC 8-BALL SAYS:" << std::endl;

  switch (answer)
  {
  case 0:
    std::cout << "It is certain." << std::endl;
    break;
  case 1:
    std::cout << "It is decidedly so." << std::endl;
    break;
  case 2:
    std::cout << "Without a doubt." << std::endl;
    break;
  case 3:
    std::cout << "Yes - definitely." << std::endl;
    break;
  case 4:
    std::cout << "You may rely on it." << std::endl;
    break;
  case 5:
    std::cout << "As I see it, yes." << std::endl;
    break;
  case 6:
    std::cout << "As I see it, yes." << std::endl;
    break;
  case 7:
    std::cout << "Most likely." << std::endl;
    break;
  case 8:
    std::cout << "Outlook good." << std::endl;
    break;
  case 9:
    std::cout << "Yes." << std::endl;
    break;
  case 10:
    std::cout << "Signs point to yes." << std::endl;
    break;
  case 11:
    std::cout << "Reply hazy, try again." << std::endl;
    break;
  case 12:
    std::cout << "Ask again later." << std::endl;
    break;
  case 13:
    std::cout << "Better not tell you now." << std::endl;
    break;
  case 14:
    std::cout << "Cannot predict now." << std::endl;
    break;
  case 15:
    std::cout << "Concentrate and ask again." << std::endl;
    break;
  case 16:
    std::cout << "Don't count on it." << std::endl;
    break;
  case 17:
    std::cout << "My reply is no." << std::endl;
    break;
  case 18:
    std::cout << "My sources say no." << std::endl;
    break;
  case 19:
    std::cout << "Outlook not so good." << std::endl;
    break;
  case 20:
    std::cout << "Very doubtful.." << std::endl;
    break;

  default:
    std::cout << "None number fro 0 to 20" << std::endl;
    break;
  }

  return 0;
}