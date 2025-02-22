import 'package:flutter/material.dart';

class ColumnPage extends StatefulWidget {
  const ColumnPage({super.key});

  @override
  State<ColumnPage> createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.pinkAccent,
      title: Text("Column Page"),
      centerTitle: true,
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("ABC"),
          Container(
            width: 20, height: 20, color: Colors.black26),
            Icon(Icons.ac_unit)
        ],
    ),
    );
  }
}