import 'package:flutter/material.dart';
import 'package:login_screen/login_screen.dart';

void main() {
  runApp(const Facebook());
}

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
