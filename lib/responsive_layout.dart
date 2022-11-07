import 'package:flutter/material.dart';
import 'package:mainwebapp/desktopbody.dart';
import 'package:mainwebapp/mobilebody.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileLayout;
  final Widget desktopLayout;

  ResponsiveLayout({required this.desktopLayout, required this.mobileLayout});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return MobileBody();
      } else {
        return DesktopBody();
      }
    });
  }
}
