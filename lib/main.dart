import 'package:flutter/material.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
        Center(
          child:
          ElevatedButton(
            child: Icon(Icons.laptop),
            onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(
                builder:
                  (context) => const First()
               )
               );
            },
          ),
          )
      );
  }
}

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(),
    );
  }
}