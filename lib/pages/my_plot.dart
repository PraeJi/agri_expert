import 'package:agri_expert/pages/plot_management.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPlant extends StatefulWidget {
  const MyPlant({Key? key}) : super(key: key);

  @override
  State<MyPlant> createState() => _MyPlantState();
}

class _MyPlantState extends State<MyPlant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Image.asset(
              'images/myplant.jpg',
              width: 500,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            child: Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PlotManagement()),
                    );
                  },
                  child: const Text(
                    'จัดสรรแปลงเกษตร',
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

