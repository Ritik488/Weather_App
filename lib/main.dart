import 'package:flutter/material.dart';
import 'package:weather/screens/loading_screen.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.indigo,
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}


