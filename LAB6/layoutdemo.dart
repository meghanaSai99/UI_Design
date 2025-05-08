import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'layout demo',
      home: Scaffold(
        appBar: AppBar(title: Text("Home Page"),backgroundColor: Colors.purple,),
        body: Center(
            child:Container(
              height: 500,
              width: 500,
              child: GridView.count(crossAxisCount:2,
              children: [
                Column(
              children: [Icon(Icons.ice_skating),
                Icon(Icons.add),
                Icon(Icons.image),
    ],
    ),
                  Row(
                    children: [Icon(Icons.image),
                    Icon(Icons.import_contacts),
                      Icon(Icons.insert_chart_outlined_sharp),

                    ],
                  ),
                Stack(
                  children: [Icon(Icons.access_time_filled),
                    Icon(Icons.import_contacts_sharp),

                  ],
                ),
                ]
              ),
            ),
        ),
      ),
    );
  }
}
