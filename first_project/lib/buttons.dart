import 'dart:io';
import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  const MyButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey,
        child: Center(
            child: Container(
              height: 150,
                width: 150,
                color: Colors.purple,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('user data',
                      style: TextStyle(fontSize: 25,backgroundColor: Colors.blue),

                    ),
                  ),
                ))),
        // child: OutlinedButton(
        //   child: Text('outlined button',
        //   style: TextStyle(
        //       fontSize: 25
        //   ),),
        //   onPressed: (){
        //     print('outlined button');
        //   },
        //   onLongPress: (){
        //     print('outlined button long pressed');
        //   },
        // ),

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
