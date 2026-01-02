import 'package:flutter/material.dart';

class Post6 extends StatelessWidget {
  const Post6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.brown[200]!, Colors.deepPurple[900]!],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Card(
            elevation: 10,
            shadowColor: Colors.deepPurple,
            color: Colors.deepPurple,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Text("Coming Soon", style: TextStyle(color: Colors.white, fontSize: 40)),
            ),
          ),
        ),
      ),
    );
  }
}
