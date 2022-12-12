import 'package:flutter/material.dart';

class PlantingCalendar extends StatefulWidget {
  const PlantingCalendar({Key? key}) : super(key: key);

  @override
  State<PlantingCalendar> createState() => _PlantingCalendarState();
}

class _PlantingCalendarState extends State<PlantingCalendar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'images/calender.jpg',
          width: 500,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

