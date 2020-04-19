
/*
Hello World!

Take a look at the hello.cpp file in the code editor that is placed in the middle of the screen. 
It’s a C++ program! In our code editor, the file name is displayed at the top:

File

C++ programs are stored in files which usually have the file extension 
.cpp, which simply stands for “C Plus Plus”.

The code inside our C++ file is a classic first step all new programmers 
take — they greet the world through the terminal!

The terminal is the black panel on the right. It should be blank right now. 
The code in the text editor will print text out onto the terminal. More specifically, 
it will print the phrase Hello World!.

Before we explain what all that mumbo jumbo is, let’s run the program to see what happens.

Output

High five! We just got your first program to run.

C++, like most programming languages, runs line by line, from top to bottom. 
Here is the structure of a C++ program:

n between the curly braces is what we are going to focus on for now.

std::cout << "Hello World!\n";

    std::cout is the “character output stream”. It is pronounced “see-out”.
    << is an operator that comes right after it.
    "Hello World!\n" is what’s being outputted here. You need double quotes around text. 
    The \n is a special character that indicates a new line.
    ; is a punctuation that tells the computer that you are at the end of a statement. 
    It is similar to a period in a sentence.

*/

#include <iostream>

int main(void)
{
  std::cout << "helloWorld" << std::endl;
}
