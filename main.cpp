#include <compare>
#include <iostream>
#include <set>

#include "person.h"
//including the external library
#include <fmt/format.h>



struct Point
{
    int x;
    int y;
    auto operator<=>(const Point&) const = default;
};

int main(){
    Point pt1{1,1}, pt2{1,2};
    std::set<Point> s;
    s.insert(pt1);

    std::cout << std::boolalpha
    << (pt1 == pt2) << ' '  // false; operator== is implicitly defaulted.
    << (pt1 != pt2) << ' '  // true
    << (pt1 <  pt2) << ' '  // true
    << (pt1 <= pt2) << ' '  // true
    << (pt1 >  pt2) << ' '  // false
    << (pt1 >= pt2) << ' ' << "\n"; // false

    fmt::print("The sky is blue.");

    Person p1;
    p1.eat();

}