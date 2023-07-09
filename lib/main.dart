import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientConatiner( Color.fromARGB(255, 15, 0, 42),  Color.fromARGB(255, 119, 86, 176)),
      ),
    ),
  );
}

