import 'package:flutter/material.dart';

void main() {
  runApp(const MayApp());
}

class MayApp extends StatelessWidget {
  const MayApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Title"),
          backgroundColor: Colors.teal,
        ),
        body: const Center(
            child: Text(
          "Hello World",
          style: TextStyle(
              fontSize: 32,
              fontStyle: FontStyle.italic,
              color: Colors.red,
              fontWeight: FontWeight.bold),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: onPressed,
          backgroundColor: Colors.brown,
          child: const Icon(Icons.add, color: Colors.red),
        ),
      ),
    );
  }

  void onPressed() {
    debugPrint("Tıklanmadı");
  }
}
