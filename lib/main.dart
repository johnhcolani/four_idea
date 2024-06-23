import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('4iDeas App'),
        ),
        body: const Center(
          child: Text(
            '4iDeas',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
