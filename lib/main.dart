import "package:flutter/material.dart";

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        ),
        body: Card(
          margin: EdgeInsets.all(34),
          color: Colors.pink,
          elevation: 20,
          borderOnForeground: false,
          child: Text(
            "Hello my name is Amer and I'm really excited",
            style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Colors.lightBlue,
              
            ),
          ),
        ),
      ),
    );
  }
}
