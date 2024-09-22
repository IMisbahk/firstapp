import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  String user = "Misbah";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
        appBar: AppBar(
          title: Text("Hey $user"),
          leading: const Icon(Icons.menu),
          actions: const [Icon(Icons.logout)],
        ),
        body: 
        ListView(
          children: [
            Container(
              height: 500,
              width: 500,
              color: const Color.fromARGB(255, 49, 1, 1),
              child: Center(child:Text("Box 1")),
            ),
            Container(
              height: 500,
              width: 500,
              color: const Color.fromARGB(255, 146, 12, 12),
              child: Center(child:  Text("Box 2")),
            ),
            Container(
              height: 500,
              width: 500,
              color: const Color.fromARGB(255, 234, 123, 123),
              child: Center(
                child:Text("Box 3")),

            )
          ],
        )
        ,
       ),
    );
  }
}