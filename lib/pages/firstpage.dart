import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Naphat"),
      ),
      body: const SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.tiktok, color: Colors.red, size: 60),
              Text("Naphat",
                  style: TextStyle(color: Colors.blue, fontSize: 24)),
              Icon(Icons.facebook),
            ],
          ),
        ),
      ),
    );
  }
}
