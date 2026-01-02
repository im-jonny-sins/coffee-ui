import 'package:flutter/material.dart';
import 'package:last_project/homepage.dart';

void main() {
  runApp(Swipe());
}

class Swipe extends StatelessWidget {
  const Swipe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
