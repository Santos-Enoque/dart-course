// ! ANONYMOUS FUNCTION
/*
! Syntax
(parameters){
  # code
}
*/

// * first class citizens
/*
functions are first-class citizens. 
That means you can treat them like any other other type,
*/

// assign function to variables

Function add = (int a, int b){
    return a + b;
};

// int result = addition(int a, int b){
//   return a + b;
// };

// passing a function as an argument
void doSomething(Function callback){
  print(callback.call());
}

// return a function
Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}



void main(){
  print(add(1, 2));

  doSomething((){
    return 'Hello there!';
  });

  var tripple = applyMultiplier(3);
  print('the tripple of 4 is ${tripple(4)}');

  // anonymous functions in a forEach loop
  const values = [2, 3, 4, 5];

  values.forEach((value) { 
    print('double of $value is ${value * 2}');
  });

}