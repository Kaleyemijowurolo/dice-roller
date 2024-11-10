import 'package:dice_app/custom_widgets/styled_text.dart';
import 'package:flutter/material.dart';

// variables
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.from, required this.to,});

  final Color from;
  final Color to;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [from, to], begin: startAlignment, end: endAlignment),
        ),
        child: const Center(child: StyledText('Welcome')));
    // throw UnimplementedError();
  }
}
