import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RUNIO - Game Running"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text(
          "המשחק רץ כעת!",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}