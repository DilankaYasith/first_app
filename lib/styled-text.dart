import 'package:flutter/material.dart'; // ignore: file_names

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
