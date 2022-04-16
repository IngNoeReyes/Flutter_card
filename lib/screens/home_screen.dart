import 'package:flutter/material.dart';
import 'package:helloworld/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Card Widget", style: TextStyle(fontSize: 30)),
        ElevatedButton(
          child: Text("Go"),
          onPressed: () {
            Navigator.pushNamed(context, "/Card");
          },
        )
      ],
    )));
  }
}
