import 'package:flutter/material.dart';
import 'package:permissionhandler/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
          // appBar: AppBar(
          //   title: const Text('Flutter layout demo'),
          // ),
          body: const HomeScreen()),
    );
  }
}
