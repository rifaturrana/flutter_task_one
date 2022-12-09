import 'package:flutter/material.dart';

class SinglePart extends StatelessWidget {
  final String title, val;
  final Widget icon;
  const SinglePart(
      {required this.icon, required this.title, required this.val, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: 120,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [icon, Text(title), Text(val)],
        ));
  }
}
