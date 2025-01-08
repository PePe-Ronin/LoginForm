import 'package:flutter/material.dart';
import 'package:project1/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Form',
      home: const LoginForm(),
    );
  }
}
