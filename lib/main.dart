import 'package:flutter/material.dart';
import 'package:food_order_application/screens/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Ordering App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey[700],
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.amber),
          body2: TextStyle(color: Colors.amber),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
