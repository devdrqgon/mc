import 'package:flutter/material.dart';
import 'package:mc/screens/dashboard.dart';

import 'common/widgets/customcard/new_background.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'flutter';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: DashboardScreen(),
    );
  }
}
