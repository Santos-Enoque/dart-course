//! MIXIN
abstract class Bird {
}

abstract class Reptile{
}


class HummingBird extends Bird with Flyer, EggLayer{
  @override
  String toString(){
    var flies = fly();
    var lays = layEggs();
    return '$runtimeType $flies and $lays';
  }

}

class Penguin extends Bird with EggLayer{
    @override
  String toString(){
    return '$runtimeType only ${layEggs()}';
  }

}

class Snake extends Reptile with EggLayer{
    @override
  String toString(){
    return '$runtimeType only ${layEggs()}';
  }
}

mixin Flyer {
  String fly() => 'flies';
}

mixin EggLayer {
  String layEggs()=> 'lays eggs';
}
void main(){
 var hummingBird = HummingBird();
 var penguin = Penguin();
 var snake = Snake();
 print(hummingBird);
 print(penguin);
 print(snake);
 
}