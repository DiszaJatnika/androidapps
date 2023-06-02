import 'package:flutter/material.dart';

void main() => runApp(const latihan1());

class latihan1 extends StatelessWidget {
  const latihan1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi "),
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Text(
            "Halo Dunia",
            style: TextStyle(
              color: Colors.amber,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
