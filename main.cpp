#include <iostream>
#include "header/rectangle.hpp"
using namespace std;

int main() {
    Rectangle rect;
    rect.set_width(5);
    rect.set_height(3);
    cout << "Area: " << rect.area() << endl;
    return 0;
}

