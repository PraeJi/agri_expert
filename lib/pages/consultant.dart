import 'package:flutter/material.dart';

class Consultant extends StatelessWidget {
  const Consultant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'images/qa.jpg',
          width: 500,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
