#ifndef FUNCTIONALITY_H
#define FUNCTIONALITY_H

#include "Car.h"
#include<vector>

using Container = std::vector<Car*>; 

void CreateObjects(Container &data);

void Display(Container &data);


#endif // FUNCTIONALITY_H
