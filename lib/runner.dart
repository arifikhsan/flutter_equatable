import 'package:flutter_equatable/book.dart';
import 'package:flutter_equatable/person.dart';

List<String> runner() {
  //* Not Equal
  final dude = Person(name: 'Dude', age: 21);
  final dude2 = Person(name: 'Dude', age: 21);
  final result = 'is dude == dude2 ?: ${dude == dude2}';
  print(result);

  //* Equal
  final book = Book(title: 'book', page: 123);
  final book2 = Book(title: 'book', page: 123);
  final result2 = 'is book == book2 ?: ${book == book2}';
  print(result2);
  
  return [result, result2];
}

//? I/flutter ( 5671): is dude == dude2 ?: false
//? I/flutter ( 5671): is book == book2 ?: true
