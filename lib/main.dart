import 'package:flutter/material.dart';
import 'massenger/massenger_screen.dart';

void main() {
  runApp(const My_app());
}

class My_app extends StatelessWidget {
  const My_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MassengerScreen(),
    );
  }
}
