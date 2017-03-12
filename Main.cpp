#include <iostream>					//Add the io capabilities
#include <string>

void main()
{
	std::cout << "Hello, what is your name?" << std::endl;	//Send out hello world
	std::string Name = "";
	std::cin >> Name;

	std::cout << "Nice to meet you " + Name << std::endl;
	system("pause");				//Wait for some input
}
