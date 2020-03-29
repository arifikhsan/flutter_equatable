import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

class Book extends Equatable {
  final String title;
  final int page;

  Book({
    @required this.title,
    @required this.page,
  });

  @override
  List<Object> get props => [title, page];
}
