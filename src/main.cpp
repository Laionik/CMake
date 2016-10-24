#include <iostream>
#include "triangle.h"
#include "rectangle.h"
using namespace std;

int main(){
Rectangle rect;
Triangle trgl;
rect.set_values (4,5);
trgl.set_values (4,5);
cout << rect.area() << endl;
cout << trgl.area() << endl;
return 0;
}
