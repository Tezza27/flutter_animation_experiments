import 'package:flutter/material.dart';

import 'faceScreen.dart';
import 'pourScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "FaceScreen",
      routes: {
        "FaceScreen": (context) => FaceScreen(),
        "PourScreen": (context) => PourScreen(),
      },
    );
  }
}