// ignore_for_file: file_names
import 'package:first_app/styled-text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
      {super.key}); // ignore: avoid_unused_constructor_parameters
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 55, 52, 64),
        Color.fromARGB(255, 45, 7, 98),
      ], begin: startAlignment, end: endAlignment)),
      child: const Center(child: StyledText()),
    );
  }
}
