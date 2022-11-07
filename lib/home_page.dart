import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: currentWidth < 600 ? Colors.purple : Colors.green,
      body:
          Center(child: currentWidth < 600 ? Text('Mobile') : Text('Desktop')),
    );
  }
}
