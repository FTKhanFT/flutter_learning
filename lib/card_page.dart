import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:test_project/card_widget.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CardWidget(),
        ],
      ),
    );
  }
}
