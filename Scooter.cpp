#include "Scooter.h"



Scooter::Scooter(int ScooterId, std::string name, int id)
:Car(name,id), _Scooter_id(ScooterId)
{
}

void Scooter::speed()
{
    std::cout<<"Speed is 400 km/h"<<std::endl;
}
