import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';
import 'package:myapp/style_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;
List<Color> colors = [Colors.purple, Colors.black];
var activeDiceImage = 'assets/images/dice-1.png';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required Center child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: startAlignment, end: endAlignment, colors: colors)),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
