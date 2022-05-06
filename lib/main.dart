import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: math(),
  ));
}

class math extends StatefulWidget {
  const math({Key? key}) : super(key: key);

  @override
  State<math> createState() => _mathState();
}

class _mathState extends State<math> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "puzzle ",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
        ),
      ),
    );
  }
}
