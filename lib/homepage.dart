import 'package:flutter/material.dart';
import 'package:last_project/posts/post1.dart';
import 'package:last_project/posts/post2.dart';
import 'package:last_project/posts/post3.dart';
import 'package:last_project/posts/post4.dart';
import 'package:last_project/posts/post5.dart';
import 'package:last_project/posts/post6.dart';

class Homepage extends StatelessWidget {
  final xxx = PageController();

  Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      
      controller: xxx,
      children: [
        Post1(),
        Post2(),
        Post3(),
        Post4(),
        Post5(),
        Post6()
      ],
    );
  }
}
