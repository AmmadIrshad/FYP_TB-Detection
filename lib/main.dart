import 'package:flutter/material.dart';
import 'package:fyp/home_screen.dart';
import 'package:fyp/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      routes: {
        '/home': (context) =>
            const HomeScreen(), // Define your home screen route
      },
    );
  }
}
