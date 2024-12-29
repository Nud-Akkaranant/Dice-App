import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.data,{super.key});

  final String data;

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: const TextStyle(
          color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),
    );
  }
}
