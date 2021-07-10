import 'dart:io';

Future<void> main() async {
  // final file = File('assets/text.txt');
  // final contents = await file.readAsString();
  // print(contents);
  // print('\n');
  // Reading from a stream
  final file2 = File('assets/long_text.txt');
final stream = file2.openRead();
stream.listen(
  (data) {
    print(data);
  },
);

}
