//! SETS
void main(){
  //* creating a set
  final Set<String> languages = {};
  var numbers = <int>{};
  var prices = {3.5, 2, 4, 1, 1, 1};
  print(prices);

  // check contents of a set
  print(prices.contains(7));
  // add - remove elements
  prices.remove(1);
  print(prices);
  prices.add(1);
  print(prices);

// add multiple elements
prices.addAll([8, 9, 10]);
print(prices);

// intersection - union
var prices2 = {8, 3, 2, 12, 13, 41};
print('\n\n');
print(prices);
print(prices2);
print(prices.intersection(prices2));
print(prices.union(prices2));



}