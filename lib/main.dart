import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: const Text(
            "Virtual Mind Education",
            style: TextStyle(
                fontSize: 25,
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Clicked");
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.orange,
        ),
      ),
    );
  }
}
