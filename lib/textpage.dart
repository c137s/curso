import 'package:flutter/material.dart';

class TextPage extends StatefulWidget {
  const TextPage({super.key});

  @override
  State<TextPage> createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Text Page"),
        centerTitle: true,
      ),
      body: Center(child: Text("MEU SEGUNDO APP", 
      style: TextStyle(
        color: Colors.blue,
         fontSize: 25, 
         fontWeight: FontWeight.bold
         ) 
         
         ,)),
    );
  }
}