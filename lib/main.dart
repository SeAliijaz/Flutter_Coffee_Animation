import 'package:coffee_animation/Home_Screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      ///title of app
      title: 'Coffee-Animation',

      ///debugShowCheckedModeBanner
      debugShowCheckedModeBanner: false,

      ///theme
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.blue,
      ),

      //home
      home: SplashScreen(),
    );
  }
}
