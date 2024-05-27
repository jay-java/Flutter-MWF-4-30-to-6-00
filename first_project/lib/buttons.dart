import 'dart:io';
import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  const MyButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons'),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        child: OutlinedButton(
          child: Text('outlined button',
          style: TextStyle(
              fontSize: 25
          ),),
          onPressed: (){
            print('outlined button');
          },
          onLongPress: (){
            print('outlined button long pressed');
          },
        ),

        // child: ElevatedButton(
        //   child: Text('Elevated Button',
        //   style: TextStyle(
        //     fontSize: 25
        //   ),),
        //   onPressed: (){
        //     print('elevated button');
        //   },
        //   onLongPress: (){
        //     print('elevated button long pressed');
        //   },
        // ),

        // child: TextButton(
        //   child: Text(
        //     'Text Button',
        //     style: TextStyle(
        //       fontSize: 25,
        //         color: Colors.black),),
        //   onPressed: (){
        //     print('text button clicked');
        //   },
        //   onLongPress: (){
        //     print('text button long pressed');
        //   },
        // ),
      ),
    );
  }
}
