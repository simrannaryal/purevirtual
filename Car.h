#ifndef CAR_H
#define CAR_H

#include<iostream>

class Car
{
private:
    /* data */
   std::string _name;
   int _id;
   
 public:
    Car() = default; // Default constructor
    Car(const Car&) = default; // Copy constructor
    Car& operator=(const Car&) = delete; // Copy assignment operator
    Car(Car&&) = delete; // Move constructor
    Car& operator=(Car&&) = delete; // Move assignment operator
    ~Car() = default; // Destructor
     Car(std::string name, int id);

    std::string getName() const { return _name; }
    void setName(const std::string &name_) { _name = name_; }

    int getId() const { return _id; }
    void setId(int id_) { _id = id_; }
 
    virtual void speed() = 0;

    friend std::ostream &operator<<(std::ostream &os, const Car &rhs);
    
    };

#endif // CAR_H
