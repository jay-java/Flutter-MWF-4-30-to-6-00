import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class MyStackWidget extends StatelessWidget {
  const MyStackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Widget',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey.shade700,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey.shade500,
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
            ),
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.grey,
              ),
            ),
            Positioned(
              left: 100,
              top: 100,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
