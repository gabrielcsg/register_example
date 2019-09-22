import 'package:flutter/material.dart';
import 'package:register_example/pages/signup.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(primaryColor: Colors.deepPurpleAccent),
      home: SignupPage(),
    );
  }
} 
