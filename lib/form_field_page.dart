import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormFieldPage extends StatefulWidget {
  const FormFieldPage({super.key});

  @override
  State<FormFieldPage> createState() => _FormFieldPageState();
}

class _FormFieldPageState extends State<FormFieldPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: CupertinoColors.activeOrange,
      title: Text("Form Field Page"),
      centerTitle: true,
    ),
    body: Padding(
      padding: const EdgeInsets.all(20),
      child: TextFormField(
        decoration: InputDecoration(
          label: Text("Nome"),
          enabledBorder: OutlineInputBorder()
        ),
      ),
    ),
     );
  }
}