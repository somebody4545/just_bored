import 'package:flutter/material.dart';
import 'package:just_bored/main.dart';
class Hello extends StatefulWidget {
  const Hello({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WelcomeBar("Hello!"),
      body: const Center(
        child: Text(
          "Hello!",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}