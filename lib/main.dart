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
        body: Text('안녕'),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Icon(Icons.call), Icon(Icons.message), Icon(Icons.contact_page)],
            ),
          )
        ),
      )
    );
  }
}
