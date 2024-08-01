import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors.blue,
          title: Text('앱임'),
        flexibleSpace: Container(
          color: Colors.blue,
        )),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: 150, height: 50, color: Colors.blue,
          ),
        )
      )
    );
  }
}
