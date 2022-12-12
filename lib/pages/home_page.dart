import 'package:agri_expert/pages/climate.dart';
import 'package:agri_expert/pages/consultant.dart';
import 'package:agri_expert/pages/crop_price.dart';
import 'package:agri_expert/pages/my_plot.dart';
import 'package:agri_expert/pages/planting_calendar.dart';
import 'package:agri_expert/pages/plot_management.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Agri Expert')),
      body: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          //หัวข้อใหญ่1
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => MyPlant()),
                                  );
                                }, // Handle your callback
                                child: Container(
                                    alignment: Alignment.center,
                                    margin: const EdgeInsets.all(10.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.green.shade200,
                                    ),
                                    width: 150,
                                    height: 150,
                                    child: Text('แปลงของฉัน',
                                    style: TextStyle(fontSize: 20.0,),
                                  ),
                                ),
                              ),
                          //หัวข้อใหญ่2
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => PlotManagement()),
                                  );
                                }, // Handle your callback
                                child: Container(
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.green.shade200,
                                  ),
                                  width: 150,
                                  height: 150,
                                  child: Text('การจัดสรรพื้นที่แปลง',
                                    style: TextStyle(fontSize: 20.0,),
                                  ),
                                ),
                              ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          //หัวข้อใหญ่3
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => PlantingCalendar()),
                                  );
                                }, // Handle your callback
                                child: Container(
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.green.shade200,
                                  ),
                                  width: 150,
                                  height: 150,
                                  child: Text('ปฎิทินการเก็บเกี่ยว',
                                     style: TextStyle(fontSize: 20.0,),
                                  ),
                                ),
                              ),
                          //หัวข้อใหญ่4
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => CropPrice()),
                                  );
                                }, // Handle your callback
                                child: Container(
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.green.shade200,
                                  ),
                                  width: 150,
                                  height: 150,
                                  child: Text('ราคาพืชผล',
                                    style: TextStyle(fontSize: 20.0,),
                                  ),
                                ),
                              ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          //หัวข้อใหญ่5
                          Column(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Climate()),
                                  );
                                }, // Handle your callback
                                child: Container(
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.green.shade200,
                                  ),
                                  width: 150,
                                  height: 150,
                                  child: Text('สภาพอากาศ',
                                    style: TextStyle(fontSize: 20.0,),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          //หัวข้อใหญ่6
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Consultant()),
                                  );
                                }, // Handle your callback
                                child: Container(
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.green.shade200,
                                  ),
                                  width: 150,
                                  height: 150,
                                  child: Text('ที่ปรึกษา',
                                    style: TextStyle(fontSize: 20.0,),
                                  ),
                                ),
                              ),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
          //แถบไอคอนด้านล่าง

          //
        ],
      ),
    );
  }
}
