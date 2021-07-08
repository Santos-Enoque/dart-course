//! HIGHER ORDER FUNCTION
// a function that takes another function as a parameter, or returns a function

void main(){
  //* mapping over a collection (map)
final numbers = [1, 2, 3, 4, 5, 6, 7];
final tripple = numbers.map((element) => element * 3);
print(tripple);
print('to print a list ${tripple.toList()}');

//* filtering a collection
final evens = numbers.where((element) => element.isEven);
print(evens);

//* concolidating a collection
// reduce
const amounts = [199, 299, 299, 199, 499];
final total = amounts.reduce((sum, element) => sum + element);
/*
  The first function parameter always
  contains the result of the previous 
  function call,
 */
print('The total amount is: $total');

// using fold
/*
  If you try to call reduce on an empty list,
  you’ll get an error. For that reason,
  using fold may be more reliable 
*/
const amounts2 = [199, 299, 299, 199, 499];
final total2 = amounts2.fold(
  0,
  (int sum, element) => sum + element,
);

print('The total amount is: $total2');

// sorting a list
final desserts = ['cookies', 'pie', 'donuts', 'brownies'];
desserts.sort();
print(desserts);

// combining higer order methods
final bigTallDesserts = desserts
    .where((dessert) => dessert.length > 5)
    .map((dessert) => dessert.toUpperCase());
  print(bigTallDesserts);

}