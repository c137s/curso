import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.amberAccent,
      title: Text("Imagem Page"),
      centerTitle: true,
    ),
    body: Image.asset("assets/carro.webp"),
    );
  }
}