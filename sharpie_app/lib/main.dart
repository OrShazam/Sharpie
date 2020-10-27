import 'package:flutter/material.dart';
import 'package:sharpie_app/screens/intro/first.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Sharpie",
      home : Scaffold (
        appBar : AppBar(
          title: Text("Sharp"),
            ),
        body: Center(
          child: Text("Hello Word", style: TextStyle(color: Colors.blue[200]),),
          ),
        ),
      );
  }
}
