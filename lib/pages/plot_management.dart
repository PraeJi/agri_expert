import 'package:agri_expert/pages/plant.dart';
import 'package:flutter/material.dart';

class PlotManagement extends StatefulWidget {
  const PlotManagement({Key? key}) : super(key: key);

  @override
  State<PlotManagement> createState() => _PlotManagementState();
}

class _PlotManagementState extends State<PlotManagement> {
  final _controller = TextEditingController();
  final _controller2 = TextEditingController();

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
                  'ข้อมูลพื้นฐาน',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          const Text('จำนวนแรงงาน',style: TextStyle(fontSize: 20,),),
          TextField(
            controller: _controller, //อ่านค่ามาใช้
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'จำนวนแรงงาน',
            ),
          ),
          const Text('ชนิดของพืช',style: TextStyle(fontSize: 20,),),
          TextField(
            controller: _controller2, //อ่านค่ามาใช้
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'ชนิดของพืช',
            ),
          ),
          Container(
            //width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Plant()),
                  );
                },
                child: const Text(
                  'จัดสรรแปลงเกษตร',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

