import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Name'),
          SizedBox(
            height: 10,
          ),
          Text('Id'),
          Text('Organization'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Address 1'),
              SizedBox(
                width: 10,
              ),
              Text('Address 2'),
            ],
          )
        ],
      ),
    );
  }
}
