//! BOOLEAN OPERATIONS

void main() {
  //* bolean data type
/*
A Boolean value can have one of two states. true or false
*/

const yes = true;
const no = false;

//* bolean operators 
/*
Booleans are commonly used to compare values
*/

//* Equality
/*
You can test for equality using the equality operator,
 which is denoted by ==
*/
const isYesNo = (yes == no);
print('Is yes equal to no? $isYesNo \n');

//* Inequality
/*
You can test for inequality using the inequality operator,
 which is denoted by !=
*/

const isYesNotNo = (yes != no);
print('Is yes equal to no? $isYesNotNo \n');

// The prefix ! operator, also called the not-operator,
//toggles true to false and false to true

const isYesNotNoCase2 = !(yes == no);
print('Is yes equal to no? $isYesNotNoCase2 \n');

//* Greater than and lesser than
// To determine if a value is greater than (>) or less than (<) another value.
const one = 1;
const two = 2;
const isOneGreaterThanTwo = (one > two);
const isTwoGreaterThanOne = (one < two);

print('Is one greater than two? $isOneGreaterThanTwo \n');
print('Is two greater than one? $isTwoGreaterThanOne \n');

const isOneLesserOrEqualToTwo = (one <= two);
const isOneGreaterOrEqualToTwo = (one >= two);

print('Is one lesser or equal to two? $isOneLesserOrEqualToTwo \n');
print('Is onw greater or equal to two? $isOneGreaterOrEqualToTwo \n');

//* Bolean logic
/*
Boolean Logic is a form of algebra which is centered 
around three simple words known as Boolean 
Operators: “Or,” “And,” and “Not”

At the heart of Boolean Logic is the idea that all 
values are either true or false
*/

//* AND operator (&&)
// And operation is only true if both operands are true
const yesAndNo = (yes && no);
print('AND of yes and no is: $yesAndNo');

//* OR operator (||)
// OR operation is true if at least one of the operands is true 
const yesOrNo = (yes || no);
print('AND of yes and no is: $yesOrNo');

//* NOT operator (!)
// The negation of a boolean expression is equal to
// it's opposite value !true = false
print('The oposite of true is: ${!true}');

//* Operator precedence
/*
Helps determine which operation is executed first
operators with higher precedence are executed first
*/

const operationResult = 3 < 5 && 2 > 1 || 3 == 4;
print('The operation result is: $operationResult');
/**
 * Operators precedence list
 * -: !
 * -: >= > < <=
 * -: == !=
 * -: &&
 * -: ||
 * */

 //* Overrinding precedence
print('The result with parentheses back: ${3 > 4 && (1 < 2 || 1 < 4)}');
print('The result with parentheses in front: ${(3 > 4 && 1 < 2) || 1 < 4 }');


}