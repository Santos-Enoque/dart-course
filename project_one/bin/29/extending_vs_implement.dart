// extending vs implementing
//* subclass can only extend one class
//* subclass can implement multiple classes

// what the difference between the lines
class AnotherClass{
  int myField = 42;
  void myMethod() => print(myField);
}

class AnotherClass2{
  int myField2 = 42;
  void myMethod2() => print(myField2);
}

class SomeClass extends AnotherClass{}

class SomeClass2 implements AnotherClass,  AnotherClass2{
  @override
  int myField = 0;

  @override
  void myMethod() => print(myField);

  @override
  int myField2 = 0;

  @override
  void myMethod2() {
    // TODO: implement myMethod2
  }
}
