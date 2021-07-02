void main() {
  //! VARIABLES
  // numbers
  int age = 18;
  double price = 12.7;
  num size = 32.1;
  // boolean
  bool doILoveDart = true;
  // strings
  String name = "Santos Enoque";
  //list
  List prices = [12, 10, 32];

  /**
   * ! Rules for naming variables
   * - Variable name can consist of letters and alphabets.
   * - Keywords are not allowed to be used as a variable name.
   * - Blank spaces are not allowed in variable name.
   * - First character of variable should always be alphabet and cannot be digit.
   * - Variable names are case sensitive
   * - Special characters like #, $ are not allowed 
  */

  //! TYPE SAFETY
  String myName = "Santos Enoque";
  // myName = 3;

  num fee = 10;
  fee = 7.7;

  var weight = 3.14;
  // weight = "car";

  dynamic weight2 = 3.14;
  weight2 = 'car';

  //! CONSTANTS
  /**
   * To define constant variables we use 2 keywords
   * const & final
   */

//* compile-time constant
  const constantValue = 7;
  // constantValue = 3;

//* runtime constant
  final currentDay = DateTime.now().toUtc().toString();
  print('Today is: ' +currentDay);




}
