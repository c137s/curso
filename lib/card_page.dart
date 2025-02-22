import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  const CardPage({super.key});

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Card Page"),
        centerTitle: true,
      ),
      body: Card(
        elevation: 5,
        child: Container(
          width: 100,
          height: 50,
          color: Colors.teal,
          child: Center(child: Text("Child 01"))),
      ),
    );
  }
}