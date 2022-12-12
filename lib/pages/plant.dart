import 'package:flutter/material.dart';

class Plant extends StatefulWidget {
  const Plant({Key? key}) : super(key: key);

  @override
  State<Plant> createState() => _PlantState();
}

class _PlantState extends State<Plant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            color: Colors.green,
            child: const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'การจัดสรรพื้นที่ที่เหมาะสม',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Image.asset(
            'images/area.jpg',
            width: 500,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
