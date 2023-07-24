import 'package:flutter/material.dart';
import './screens/home_page.dart';

void main() {
  runApp(const Blog());
}

class Blog extends StatelessWidget {
  const Blog({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Blog App',
      home: HomePage(),
    );
  }
}