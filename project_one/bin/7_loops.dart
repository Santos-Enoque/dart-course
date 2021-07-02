// ! LOOPS

void main(){
  //* While loop
  /*
  A while loop repeats a block of code as
   long as a Boolean condition is true.

  !Syntax
  while (condition) {
  // loop code
}

  */

var sum = 1;
while (sum <= 10) {
  sum += 1;
  print(sum);
}

//* do while loops
/*
  !Syntax
  do {
  // loop code
    } while (condition)
*/

var sum2 = 1;
do {
  sum2 += 1;
  print(sum2);
} while (sum <= 10);

//* while - do while difference

//while
var value1 = 7;
while(value1 < 6){
  value1++;
}
print('The while result is: $value1 \n');

// do while
var value2 = 7;
do {
  value2++;
}while(value2 < 6);

print('The do while result is: $value2 \n');

//* breaking a loop
var value3 = 1;
while (value3 <= 10) {
  value3 += 1;
  print('$value3 \n');
  if(value3==5){
    print('Exiting loop');
    break;
  }
}

//* for loops
/*
  for (initialization; condition; action) {
  // code
}
*/

for (var i = 1; i <= 10; i++) {
  print('$i \n');
}

//* continue keyword
for (var i = 1; i <= 10; i++) {
  //skip even numbers
  if(i ~/ 2 == 0){
    continue;
  }
  print('$i \n');
}

//! We will talk about the 'FOR IN' and 'FOR EACH' loops in future videos

}