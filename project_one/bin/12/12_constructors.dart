//! CONSTRUCTORS
// Constructors are methods that create,
//or construct, instances / objects of a class.
// constructors have the same name as the class name

class Car {
//* Default constructor
  // by default, this class contains the constructor
  // Car();

  //* generative constructors
  // long-form
  // Car(String make, String bodyType) {
  //   this.make = make;
  //   this.bodyType = bodyType;
  //   /*
  //   The keyword this in the constructor body 
  //   allows you to disambiguate which variable 
  //   you’re talking about.
  //   */
  // }

  // short-form
  // Car(this.make, this.bodyType);

  //* named constructors
  // ClassName.identifierName()

  Car.trucks(){
    make = '';
    bodyType = 'Truck';
  }

  Car.sedans(){
    make = '';
    bodyType = 'Sedan';
  }

  // forwarding constructors
  // Car.suv() : this('Toyota', 'SUV');

  // named parameter
  Car({ this.make, this.bodyType});

  // required named parameter
  // Car((@required this.make,@required this.bodyType});

   String? make;
   String? bodyType;

  String toJson() {
    return '{"make":$make,"bodyType":"$bodyType"}';
  }

  @override
  String toString() {
    return 'Car(make:$make, bodyType:$bodyType)';
  }
}

void main() {
  var myCar = Car(make: 'Mazda', bodyType: 'SUV');
  print(myCar);
}
