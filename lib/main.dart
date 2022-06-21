import 'package:flutter/material.dart';

import 'dartBaseComponent.dart';

void main() {
  runApp(MaterialApp(
    title: "Dart",
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
    home: const Scaffold(body: DartBaseComponent(),),
  ));
}
