import 'package:flutter/material.dart';

class BaseLayout extends StatelessWidget {
  final Widget child;

  const BaseLayout({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background-orange.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [child],
        ) /* add child content here */,
      ),
    );
  }
}
