all:
	g++ -Wall -std=c++11 *.cpp -o main
	
clean:
	del main.cpp