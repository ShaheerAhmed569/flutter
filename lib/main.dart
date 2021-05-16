import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyName());
}

class MyName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("Shaheer Ahmed"),
      ),
    );
  }
}
