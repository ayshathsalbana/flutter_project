import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FloatEx(),
  ));
}

class FloatEx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) => AlertDialog(
                    title: Text("Alert Dialog"),
                    content: Text("alert"),
                    actions: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.minimize))
                    ],
                    backgroundColor: Colors.pink[100],
                  ));
        },
      ),
    );
  }
}
