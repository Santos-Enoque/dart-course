//! OBJECT-ORIENTED PROGRAMMING (intro)
/*
OOP is a specific way of designing a program.
It allows us to think of the data in our program 
in terms of real-world objects, 
with both properties and behaviors
*/

//* class
// its a blue-print of an object
/*
A class is a user-defined type that describes 
what a certain type of object will contain and how it will behave
*/

//* Object
// Object -- an encapsulation of data along
//with functions that act upon that data.

/*
so if a class is a bluprint of a house, 
an object is the actual house
*/

//* defining classes
class Car {
  String make;
  String bodyType;

  String toJson() {
    return '{"make":$make,"bodyType":"$bodyType"}';
  }

  @override
  String toString() {
    return 'Car(make:$make, bodyType:$bodyType)';
  }
}

void main() {
  //* creating an object
  var car = Car();

  // changing property values
  car.make = 'Ford';
  car.bodyType = 'SUV';

  // printing an object
  print(car);

  // printing an object with method override
  print(car);

  //* object seriallization
  /*
  Serialization is the process of converting a
  complex data object into a string. 
  */

  // adding JSON seriallization
  print(car.toJson());

  //* cascade notation (..)
  // without cascade notation
  car.make = 'Mazda';
  car.bodyType = 'Sedan';
  print(car.toJson());
  // with cacade
  car = Car()
  ..make = 'Nissan'
  ..bodyType = 'SUV';
  print(car.toJson());

}

//! THE END
