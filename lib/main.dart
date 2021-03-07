import 'package:flutter/material.dart';
import 'package:mc/screens/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'flutter';

    return MaterialApp(
      title: title,
      home: DashboardScreen(),
    );
  }
}
