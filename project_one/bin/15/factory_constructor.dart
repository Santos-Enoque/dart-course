// ! Factory constructors
class Car{
  String make;
  String bodyType;

  Car({this.make = '', this.bodyType = 'Truck'});

  factory Car.suv(){
    return Car(bodyType: 'SUV');
  }

}

void main(){
  var carSuv = Car.suv();
  print(carSuv.bodyType);
}