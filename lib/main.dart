import 'package:flutter/material.dart';
import 'package:mainwebapp/desktopbody.dart';
import 'package:mainwebapp/responsive_layout.dart';
import 'mobilebody.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ResponsiveLayout(
        desktopLayout: DesktopBody(),
        mobileLayout: MobileBody(),
      ),
    );
  }
}
