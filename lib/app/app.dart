import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jerry Matera"),
      ),
      body: const Center(
        child: Text("Jerry Matera's portfolio"),
      ),
    );
  }
}
