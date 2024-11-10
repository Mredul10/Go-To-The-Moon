import 'package:flutter/material.dart';
import 'package:go_to_the_moon/pages/home_page.dart';

void main() {
  runApp(const MyGoMoonApp());
}
class MyGoMoonApp extends StatelessWidget {
  const MyGoMoonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go To Moon',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 26, 29, 43),
      ),
      home: const HomePage(),
    );
  }
}

