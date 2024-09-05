#include "Car.h"
std::ostream &operator<<(std::ostream &os, const Car &rhs) {
    os << "_name: " << rhs._name
       << " _id: " << rhs._id;
    return os;
}

Car::Car(std::string name, int id)
: _name{name}, _id{id}
{
}