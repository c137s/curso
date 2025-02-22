import 'package:flutter/material.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.black45,
      title: Text("Button Page"),
      centerTitle: true,
    ),
    body: ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.deepOrange),
      onPressed: (){}, child: Text("CLIQUE AQUI!!!")),
    );
  }
}