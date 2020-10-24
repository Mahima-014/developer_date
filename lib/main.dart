import 'package:flutter/material.dart';
import 'package:developer_date/screen/splash_screen.dart';
import 'package:developer_date/screen/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black87),
        ),
      ),
      home:LoginScreen(),
    );
  }
}

