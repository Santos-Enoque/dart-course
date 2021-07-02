//! FUNCTION
// Functions are "self contained" modules of code that accomplish a specific task.

// add numbers (WITHOUT FUNCTION)

var result1 = 1 + 1;

var result2 = 23 + 21;

var result3 = 90 + 1;

// DRY (Dont repeat yourself)
// Here is the basic workflow of a function
// input -> function (do something) -> output

/*
! syntax
returntype functionNamme (inputs){
  code
  ...
  return a result;
}
*/

// multiple parameters | with return
int add(int value1, int value2){
  var result = value1 + value2;
  return result;
}

// single parameter | no return
void isEvenOrOdd(int value){
  if(value % 2 == 0){
    print('$value is even');
  }else{
    print('$value is odd');
  }
}

// optional parameter | with return
String enterName(String firstName, [String lastName]){
  if (lastName == null) {
   return firstName;
  }else{
    return '$firstName $lastName';
  }
}

// default values
void enterprofileDetails(String name, [String position = 'student']){
  print('Name: $name \n Position: $position');
}

// named parameter
void editProfile({String newName, String newPassword}){
  print('New name: $newName \n New password: $newPassword');
}

// mixed parameters
void userDetails(String name, {String position}){
  print('Name: $name \n Position: $position');
}



void main(){
  var result = add(1, 2);
  print('The result is: $result');

  isEvenOrOdd(3);
  isEvenOrOdd(2);

  print(enterName('Santos'));
  print(enterName('Santos', 'Enoque'));

  enterprofileDetails('Ssantos');
  enterprofileDetails('Santos', 'Developer');

  editProfile(newName: 'Santos', newPassword: '123abc');

  userDetails('Santos', position: 'Software Engineer');

}










