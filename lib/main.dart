import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App01',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App01'),
        ),
        body: const Center(child: Text('body')),
      ),
    );
  }
}
