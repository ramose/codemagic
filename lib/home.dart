import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Codemagic'),
      ),
      body: Center(child: Text('Hello, User')),
    );
  }
}
