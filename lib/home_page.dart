import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Container", style: TextStyle(
          color: Colors.black45
        ),),
      ),
    body: Center(
    child: Container(
    height: 200,
    width: 200,

    margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.brown.withOpacity(0.9),
    boxShadow: [
    BoxShadow(
    color: Colors.black,
    blurRadius: 5,
    spreadRadius: 2,
    )
    ]
    ),
    child: Center(child: Text("Container")),
    ),
    )
    );
  }
}
