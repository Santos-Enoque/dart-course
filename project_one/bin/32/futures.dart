//! FUTURES
// Future<dataType> identifier;

//* states for a future
/*
Uncompleted
Completed with a value
Completed with an error
*/

// void main(){
//   final myFuture = Future<int>.delayed(
//   Duration(seconds: 1),
//   () => 42,
// );

// //* getting future results (callbacks)
//     print('Before the future');

// final myFuture2 = Future<int>.delayed(
//   Duration(seconds: 2),
//   () => 42,
// )
//     .then(
//       (value) => print('Value: $value'),
//     )
//     .catchError(
//       (error) => print('Error: $error'),
//     )
//     .whenComplete(
//       () => print('Future is complete'),
//     );

//     print('After the future');
// }

//*  Getting the result with async-await
Future<void> main() async{
    print('Before the future');

  final value = await Future<int>.delayed(
    Duration(seconds: 1),
    () => 42,
  );
  print('Value: $value');

  print('After the future');

  // Handling errors with try-catch blocks
  /*
  try {

 } catch (error) {

 } finally {

 }
  */

  print('\nBefore the future');

try {
  final value = await Future<int>.delayed(
    Duration(seconds: 1),
    () => 55,
  );
  // not lets throw an error
  throw Exception('There was an error');
  print('Value: $value');
} catch (error) {
  print(error);
} finally {
  print('Future is complete');
}
print('After the future');

}