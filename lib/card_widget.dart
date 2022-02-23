import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  final String image =
      'https://media.istockphoto.com/photos/blurred-bangkok-city-night-background-picture-id1289383957';

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      height: 300,
      width: 500,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            image,
            height: 200,
            width: 500,
            fit: BoxFit.fitWidth,
          ),
          Text('Authentication'),
          Text('Authenticate and Manage'),
        ],
      ),
    );
  }
}
