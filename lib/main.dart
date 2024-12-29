import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';
import 'package:myapp/style_text.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          // GradientContainer as background
          child: Center(
            // Center StyleText
            child: StyleText(""),
          ),
        ),
      ),
    ),
  );
}
