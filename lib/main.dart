import 'package:flowers/pages/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Flowers());
}

class Flowers extends StatelessWidget {
  const Flowers({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Register(),
    );
  }
}
