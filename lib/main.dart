import 'package:flutter/material.dart';
import 'package:portfolio/app/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jerry Matera | Software Engineer',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const App(),
    );
  }
}

