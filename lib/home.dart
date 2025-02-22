import 'package:flutter/material.dart';
import 'package:novoprojeto/column_page.dart';
import 'package:novoprojeto/form_field_page.dart';
import 'package:novoprojeto/image_page.dart';
import 'package:novoprojeto/row_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void abreImagem (){
   Navigator.of(
    context,
   ).push(MaterialPageRoute(builder: (context) => ImagePage()));
  }

 void abreTextForm (){
Navigator.of(
  context,
).push(MaterialPageRoute(builder: (context) => FormFieldPage()));
 }

  void abreColumn (){
   Navigator.of(
    context,
   ).push(MaterialPageRoute(builder: (context) => ColumnPage()));
  }

  void abreRow(){
  Navigator.of(
    context,
  ).push(MaterialPageRoute(builder: (context) => RowPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.black26,
       title: Text("HOME PAGE"),
       centerTitle: true,
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
         ElevatedButton(onPressed: abreImagem, child: Text("Imagem")),
         SizedBox(
          height: 25,
         ),
         ElevatedButton(onPressed: abreTextForm, child: Text("TextForm")),
         ElevatedButton(onPressed: abreColumn, child: Text("Column")),
         ElevatedButton(onPressed: abreRow, child: Text("Row")),
         ],
      ),
    );
  }
}