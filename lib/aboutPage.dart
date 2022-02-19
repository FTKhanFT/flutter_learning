import 'dart:io';

import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  final String imageUrl =
      'https://i0.wp.com/www.rrad.com.bd/wp-content/uploads/2020/10/122458909_3439830616104328_9130311121341481887_n.png';

  final String tanvir = 'assets/images/jpeg/tanvir_image.jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Image.network(
          //   imageUrl,
          //   height: 150,
          //   width: 150,
          //   fit: BoxFit.contain,
          // ),
          // Image.asset(
          //   tanvir,
          //   height: 300,
          //   width: 300,
          //   fit: BoxFit.fitHeight,
          // ),
          // Container(
          //   height: 300,
          //   width: 300,
          //   decoration: BoxDecoration(
          //     image: DecorationImage(image: AssetImage(tanvir)),
          //     border: Border.all(
          //       color: Colors.red,
          //       width: 1.5,
          //       style: BorderStyle.solid,
          //     ),
          //     borderRadius: BorderRadius.horizontal(left: Radius.circular(50)),
          //   ),
          //   alignment: Alignment.center,
          //   child: Text(
          //     'Tanvir',
          //   ),
          // ),
          Container(
            height: 300,
            width: 300,
            margin: EdgeInsets.symmetric(
              vertical: 15,
            ),
            padding: EdgeInsets.all(
              12,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: NetworkImage(imageUrl),
              ),
              border: Border.all(
                color: Colors.red,
                width: 1.5,
                style: BorderStyle.solid,
              ),
              borderRadius: BorderRadius.horizontal(left: Radius.circular(50)),
            ),
            alignment: Alignment.center,
            child: Text(
              'Tanvir Tanvir Tanvir Tanvir Tanvir Tanvir Tanvir Tanvir',
            ),
          ),
          Text('Name'),
          SizedBox(
            height: 10,
          ),
          Text('Id'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.work_outlined,
                size: 14,
                color: Colors.blue,
              ),
              Text(
                'Organization',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 14,
                color: Color(0xFFFF0000),
              ),
              Text('Address 1'),
              SizedBox(
                width: 10,
              ),
              Text('Address 2'),
            ],
          ),
          Container(
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Button 1',
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Elevated Button',
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.call,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
