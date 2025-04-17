CXX = g++
CXXFLAGS = -std=c++14 -Wall -Wextra

rectangle_program: main.cpp src/rectangle.cpp
	$(CXX) $(CXXFLAGS) -o rectangle_program main.cpp src/rectangle.cpp

clean:
	rm -f rectangle_program

