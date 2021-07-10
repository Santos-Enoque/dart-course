import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'data_model/todo_model.dart';

Future<void> main() async {
  final url = 'https://jsonplaceholder.typicode.com/todos/1';
  final parsedUrl = Uri.parse(url);
  final response = await http.get(parsedUrl);
  final statusCode = response.statusCode;
  if (statusCode == 200) {
    final rawJsonString = response.body;
    final jsonMap = jsonDecode(rawJsonString);
    final todo = Todo.fromJson(jsonMap);
    print(todo);
  } else {
    throw HttpException('$statusCode');
  }
}
