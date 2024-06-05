import 'package:flutter/material.dart';
class MyListView extends StatelessWidget {
  const MyListView({super.key});
  @override
  Widget build(BuildContext context) {
    var names= ['java','kotlin','C','C++','python','php'];

    return Scaffold(
      appBar: AppBar(
        title: Text('MyListView'),
        backgroundColor: Colors.grey,
      ),
      body:ListView.builder(itemBuilder: (context, index) {
        return Text(names[index],style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),);
      },
      itemCount: names.length,)
      // body: Column(
      //   children: [
      //     Text('Java',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
      //     Text('kotlin',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
      //     Text('dart',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
      //     Text('python',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
      //   ],
      // ),
    );
  }
}
