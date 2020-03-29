import 'package:flutter/material.dart';
import 'package:flutter_equatable/runner.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('without equatable'),
              Text(runner()[0]),
              SizedBox(height: 8),
              Text('with equatable'),
              Text(runner()[1]),
            ],
          ),
        ),
      ),
    );
  }
}
