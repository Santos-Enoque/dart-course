//! MAPS

void main() {
  final Map<String, int> someMap = {};
  final emptyMap = <String, int>{};
  final emptySomething = {};

  //* initializing maps
  final storeStock = {'smartphones': 23, 'computers': 2, 'books': 32};

  final digitToWord = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
  };

  print(storeStock);
  print(digitToWord);

// accessing elements in a map
  var computerStock = storeStock['computers'];
  print('number of computers $computerStock');

// adding elements
  storeStock['laptops'] = 7;
  print(storeStock);

// removing elements
  storeStock.remove('smartph5ones');
  print(storeStock);

// checking if keys / values exist
  print(storeStock.containsKey('computers'));
  print(storeStock.containsValue(7));

// looping a map
// for in
// for( var item in storeStock){
//   print(storeStock[item]);
// }

  for (var key in storeStock.keys) {
    print('$key ${storeStock[key]}');
  }

  print('\n');

//for each

  storeStock.forEach((key, value) => print('$key -> $value'));

  print('\n');

  for (final entry in storeStock.entries) {
    print('${entry.key} -> ${entry.value}');
  }
  
}
