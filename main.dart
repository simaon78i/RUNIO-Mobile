import 'package:flutter/material.dart';
import 'GameScreen.dart';
void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Scaffold(

    body: Stack(
        children: <Widget>[
          SizedBox.expand(
            child: Image.asset('assets/openGame.png',
            fit: BoxFit.fill,
            ),
                ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 50.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const GameScreen(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  backgroundColor: Colors.red[700],
                ),
                child: Text(
                  "PLAY",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
    ]),
  );
  }
}