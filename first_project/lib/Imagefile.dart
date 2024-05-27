import 'package:flutter/material.dart';
class MyImageClass extends StatelessWidget {
  const MyImageClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyImage'),
        backgroundColor: Colors.green,
      ),
      body: Center(child: Image.asset('assets/images/loafers.jpg')),
      // body: Image.network('https://i.sstatic.net/3mw7H.png')
    );
  }
}
