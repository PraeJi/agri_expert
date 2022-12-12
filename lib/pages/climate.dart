import 'package:flutter/material.dart';

class Climate extends StatelessWidget {
  const Climate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'images/climate.png',
          width: 500,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
