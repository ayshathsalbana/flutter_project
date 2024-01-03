import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: switch_radio(),
  ));
}

class switch_radio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch_Radio"),
      ),
      body: Switch(value: true, onChanged: (bool value) {}),
    );
  }
}
