import 'package:flutter/material.dart';
import 'package:mc/common/widgets/customcard/custom-cards-container.dart';
import 'package:mc/common/widgets/customcard/model.dart';
import 'package:mc/common/widgets/customcard/new_background.dart';

class DashboardScreen extends StatelessWidget {
  final List<CustomCardData> input = [
    new CustomCardData(mainContent: '50eur', subContent: 'Budget'),
    new CustomCardData(mainContent: '450eur', subContent: 'Balance'),
    new CustomCardData(mainContent: '450eur', subContent: 'Transactions')
  ];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: BaseLayout(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: size.height * 0.18,
            ),
            Text(
              "Today",
              style: TextStyle(fontSize: 48, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: size.height * 0.09,
            ),
            Text(
              "You spent 543 and still have 43eur",
              style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
            ),
            Expanded(
              child: SizedBox(
                height: 200.0,
                child: CustomCardsContainer(input),
              ),
            )
          ],
        ),
      ),
    );
  }
}
