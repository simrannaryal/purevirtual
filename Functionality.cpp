#include "Functionality.h"
#include "Scooter.h"

void CreateObjects(Container &data)
{
    data.push_back(new Scooter(20,"SUB",30));
     data.push_back(new Scooter(40,"SUB",30));
      data.push_back(new Scooter(60,"SUB",30));
}

void Display(Container &data)
{
     for(auto i:data){
        std::cout<<*i<<"\n";
    }
}
