//! LISTS
//A List is simply an ordered group of objects.
void main(){
  //* creating a list
 var programmingLanguages = ['dart', 'python', 'java', 'go'];
 var numbers = <int>[];

  print(programmingLanguages.runtimeType);
  print(numbers.runtimeType);

  //* printing a list
  print(programmingLanguages);

  //* accessing items in a list
  var element = programmingLanguages[0];
  print('The first item of the languages list is: $element');

  // getting the index of an item
  var index = programmingLanguages.indexOf('java');
  print('the element at $index is ${programmingLanguages[index]}');

  //assigning values to list elements
  programmingLanguages[0] = 'javaScript';
  print(programmingLanguages);
  var dartIndex = programmingLanguages.indexOf('dart');
  print('the index of dart is $dartIndex');

  // adding elements 
  programmingLanguages.add('dart');
  print(programmingLanguages);

// removing elements
programmingLanguages.remove('javaScript');
  print(programmingLanguages);
  programmingLanguages.removeAt(2);
  print(programmingLanguages);


// muttable and imuttable list
final frameWorks = ['flutter', 'django', 'flask'];
print(frameWorks);

// frameWorks = [];
frameWorks.removeAt(1);
frameWorks.add('next js');
print(frameWorks);

var ides = List.unmodifiable(['vsCode', 'intellij', 'android studio']);
// ides.add('value');

// check first and last element of a list
print(programmingLanguages.first);

// checking if a list is empty
print('does language have elements ${programmingLanguages.isNotEmpty}');

// looping over elements of a list
for (var language in programmingLanguages){
  print('\n $language');
}

programmingLanguages.forEach((element) {
  print(element + '\n');
 });

 // tear off
 programmingLanguages.forEach(print);

 // spread operator
 var developmentTools = ['computer', ...programmingLanguages, ...frameWorks];
 print(developmentTools);

 // null spread
 List? firstList;
 var secondList = ['one', ...?firstList];
 print(secondList);

 // collection if
 var myFavoriteLanguages = [
   'dart',
   'python',
   if(programmingLanguages.contains('english')) 'english'
 ];

 print(myFavoriteLanguages);

 // collection for
 var upperCaseFrameworks = [
   for(var framework in frameWorks) framework.toUpperCase()
 ];

 print(upperCaseFrameworks);






}