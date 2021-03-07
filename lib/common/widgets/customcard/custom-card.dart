import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomCard extends StatelessWidget {
  final String mainContent;
  final String subContent;

  const CustomCard(this.mainContent, this.subContent);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          SvgPicture.asset(
            "assets/images/customcard.svg",
            cacheColorFilter: true,
          ),
          Positioned(
            top: 60,
            left: 44,
            child: Text(
              mainContent,
              style: TextStyle(fontSize: 34),
            ),
          ),
          Positioned(
            top: 140,
            left: 54,
            child: Text(
              subContent,
              style: TextStyle(fontSize: 20, color: const Color(0xff1CA4CF)),
            ),
          ),
        ],
      ),
    );
  }
}
