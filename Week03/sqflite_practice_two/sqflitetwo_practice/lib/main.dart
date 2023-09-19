import 'package:flutter/material.dart';
import 'package:sqflitetwo_practice/screens/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter SQlite',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 240, 180, 2)),
        useMaterial3: true,
      ),
      home: const FirstScreen(),
    );
  }
}
