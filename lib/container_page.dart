import 'package:flutter/material.dart';

class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.blueAccent,
      title: Text("Container Page"),
      centerTitle: true,
    ),
    body: Container(color: Colors.amberAccent, 
    width: 50,
    height: 50,
    child: Icon(Icons.access_alarms_outlined),
    ),
    );
  }
}