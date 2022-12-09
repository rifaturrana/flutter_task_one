import 'package:flutter/material.dart';
import 'package:taske_one/first.dart';
import 'package:taske_one/second.dart';
import 'package:taske_one/third.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo Home Page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [FirstPart(), SecondPart(), ThirdPart()],
          ),
        ),
      ),
    );
  }
}
