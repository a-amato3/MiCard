import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orange,
            title: Text("Demo"),
          ),
          body: Center(
            child: Text("My name is aaron."),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.red,
          ),
        ),
      ),
    );
  }
}
