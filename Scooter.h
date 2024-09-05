#include <iostream>
#include "Car.h"

class Scooter : public Car
{
private:
    int _Scooter_id;
    
public:
    Scooter() = default; // Default constructor
    Scooter(const Scooter&) = default; // Copy constructor
    Scooter& operator=(const Scooter&) = delete; // Copy assignment operator
    Scooter(Scooter&&) = delete; // Move constructor
    Scooter& operator=(Scooter&&) = delete; // Move assignment operator
    ~Scooter() = default; // Destructor
    Scooter(int ScooterId,std::string name, int id);

    int scooterId() const { return _Scooter_id; }
    void setScooterId(int Scooter_id) { _Scooter_id = Scooter_id; }

    // friend std::ostream &operator<<(std::ostream &os, const Scooter &rhs);

    void speed() override;
    

};