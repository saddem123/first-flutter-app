import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
      return MaterialApp(
          title: 'Welcome flutter',
          home: Scaffold(
            appBar: AppBar(
              title: Text("Welcome to Flutter"),
              backgroundColor: Color(0xFF009688)
            ),
            body: Center(
              child: Text('Hello World'),
            ),
          ),

      );

  }
}
