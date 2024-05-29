import 'package:flutter/material.dart';
class MyRowAndColumn extends StatelessWidget {
  const MyRowAndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row And Column'),
        backgroundColor: Colors.green,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('C',style: TextStyle(fontSize: 25),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('C++',style: TextStyle(fontSize: 25),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('java',style: TextStyle(fontSize: 25),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('dart',style: TextStyle(fontSize: 25),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('kotlin',style: TextStyle(fontSize: 25),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('python',style: TextStyle(fontSize: 25),),
              ),
        ],
      ),





      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Text('C',style: TextStyle(fontSize: 25),),
      //     Text('C++',style: TextStyle(fontSize: 25),),
      //     Text('java',style: TextStyle(fontSize: 25),),
      //     Text('dart',style: TextStyle(fontSize: 25),),
      //     Text('kotlin',style: TextStyle(fontSize: 25),),
      //     Text('python',style: TextStyle(fontSize: 25),),
      //     Text('C#',style: TextStyle(fontSize: 25),),
      //
      //   ],
      // ),
    );
  }
}
