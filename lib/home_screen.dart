import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        backgroundColor: Colors.pink,
      ),
      body: const Center(
        child: Text(
          "Welcome to the Home Screen!",

          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
