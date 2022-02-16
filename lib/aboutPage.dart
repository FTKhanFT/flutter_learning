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
