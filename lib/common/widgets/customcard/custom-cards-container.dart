import 'package:flutter/material.dart';
import 'custom-card.dart';
import 'model.dart';

class CustomCardsContainer extends StatelessWidget {
  final List<CustomCardData> input;

  const CustomCardsContainer(this.input);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      // Create a grid with 2 columns. If you change the scrollDirection to
      // horizontal, this produces 2 rows.
      crossAxisCount: 2,
      children: List.generate(input.length, (index) {
        return Center(
          child: CustomCard(
            input[index].mainContent,
            input[index].subContent,
          ),
        );
      }),
    );
  }
}
