import 'package:flutter/material.dart';
import './ui/todo_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment2_60070106',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => TodoScreen(),
      },
    );
  }
}

