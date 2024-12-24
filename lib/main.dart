import 'package:flutter/material.dart';
import 'package:tleapp1/screens/home-screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My first app',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
