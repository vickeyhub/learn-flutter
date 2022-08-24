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
          child: Text("Virtual mind education"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Clicked");
          },
          child: Text("+"),
          backgroundColor: Colors.orange,
        ),
      ),
    );
  }
}
