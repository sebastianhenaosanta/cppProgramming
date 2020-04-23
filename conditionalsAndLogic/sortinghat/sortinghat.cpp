#include <iostream>

int main(void)
{

  int gryffindor = 0;
  int hufflepuff = 0;
  int ravenclaw = 0;
  int slytherin = 0;

  int answer1 = 0;
  int answer2 = 0;
  int answer3 = 0;
  int answer4 = 0;

  std::string house;

  int max = 0;

  std::cout << "The Sorting Hat Quiz!" << std::endl;

  std::cout << "Q1) When I'm dead, I want people to remember me as:" << std::endl;
  std::cout << "1) The Good" << std::endl;
  std::cout << "2) The Great" << std::endl;
  std::cout << "3) The Wise" << std::endl;
  std::cout << "4) The Bold" << std::endl;

  std::cin >> answer1;

  switch (answer1)
  {
  case 1:
    hufflepuff += 1;
    break;
  case 2:
    slytherin += 1;
    break;
  case 3:
    ravenclaw += 1;
    break;
  case 4:
    gryffindor += 1;
    break;
  default:
    std::cout << "Invalid input" << std::endl;
    return 0;
    break;
  }

  std::cout << "Q2) Dawn or Dusk?" << std::endl;
  std::cout << "1) Dawn" << std::endl;
  std::cout << "2) Dusk" << std::endl;

  std::cin >> answer2;

  switch (answer2)
  {
  case 1:
    gryffindor += 1;
    ravenclaw += 1;
    break;
  case 2:
    hufflepuff += 1;
    slytherin += 1;
  default:
    std::cout << "Invalid input" << std::endl;
    return 0;
    break;
  }

  std::cout << "Q3) Which kind of instrument most pleases your ear?" << std::endl;
  std::cout << "1) The violin" << std::endl;
  std::cout << "2) The trumpet" << std::endl;
  std::cout << "3) The piano" << std::endl;
  std::cout << "4) The drum" << std::endl;

  std::cin >> answer3;

  switch (answer3)
  {
  case 1:
    slytherin += 1;
    break;
  case 2:
    hufflepuff += 1;
    break;
  case 3:
    ravenclaw += 1;
    break;
  case 4:
    gryffindor += 1;
    break;
  default:
    std::cout << "Invalid input" << std::endl;
    return 0;
    break;
  }

  std::cout << "Q4) Which road tempts you most?" << std::endl;
  std::cout << "1) The wide, sunny grassy lane" << std::endl;
  std::cout << "2) The narrow, dark, lantern-lit alley" << std::endl;
  std::cout << "3) The twisting, leaf-strewn path through woods" << std::endl;
  std::cout << "4) The cobbled street lined (ancient buildings)" << std::endl;

  std::cin >> answer4;
  switch (answer4)
  {
  case 1:
    hufflepuff += 1;
    break;
  case 2:
    slytherin += 1;
    break;
  case 3:
    gryffindor += 1;
    break;
  case 4:
    ravenclaw += 1;
    break;
  default:
    std::cout << "Invalid input" << std::endl;
    return 0;
    break;
  }

  if (gryffindor > max)
  {

    max = gryffindor;
    house = "Gryffindor";
  }

  if (hufflepuff > max)
  {

    max = hufflepuff;
    house = "Hufflepuff";
  }

  if (ravenclaw > max)
  {

    max = ravenclaw;
    house = "Ravenclaw";
  }

  if (slytherin > max)
  {

    max = slytherin;
    house = "Slytherin";
  }

  std::cout << house << "!\n";

  return 0;
}