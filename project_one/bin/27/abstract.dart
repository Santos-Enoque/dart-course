abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();

  @override
  String toString() {
    return "I'm a $runtimeType";
  }
}

// create a concrete class from a subclass
// class Duck extends Animal{

// }

class Duck extends Animal{

  @override
  void eat() {
    print('duck eats');
  }

  @override
  void move() {
    // TODO: implement move
    print('duck moves');
  }

  void layEggs(){
    print('Duck lays eggs');
  }
}

void main(){
  var duck = Duck();
  print(duck.isAlive);
  duck.layEggs();

  Animal duck2 = Duck();
  // duck2.layEggs();
  print(duck2);
  duck2.move();
}