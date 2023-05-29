import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {

  @override
  Widget build(BuildContext context){
    var kotak = Container(
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(
          color: Colors.white,
          width: 7,
        ),
        boxShadow: [BoxShadow(
          color: Colors.blue,
          spreadRadius: 5,
          blurRadius: 7,
          offset: Offset.fromDirection(-10, -45),
        )],
      ),
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(15.0),
      child: Container(
        child: Text('Muhamad Mahasin Bagus Saputro',
      style: TextStyle(
        color: Colors.white,
      ),
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.green, Colors.red]
        ),
      ),
    ),
    );
    return Scaffold(
      body: kotak,
    );
  }
}
