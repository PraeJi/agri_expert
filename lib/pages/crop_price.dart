import 'package:flutter/material.dart';

class CropPrice extends StatelessWidget {
  const CropPrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'images/price.jpg',
          width: 500,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
