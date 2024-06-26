import 'package:flutter/material.dart';
class MyListTile extends StatelessWidget {
  const MyListTile({super.key});

  @override
  Widget build(BuildContext context) {
    var names= ['java','kotlin','C','C++','python','php'];
    var images = ['dell.png','loafers.jpg','moto.png','shirt.jpg','shoes.png','tshirt.png'];
    return Scaffold(
      appBar: AppBar(
        title: Text('MyListTile'),
        backgroundColor: Colors.green,
      ),
      body: ListView.separated(itemBuilder: (context, index) {
        return ListTile(
          leading: Container(
            height: 100,
            width: 100,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/${images[index]}'),
            ),
          ),
          title: Text(names[index],style: TextStyle(fontSize: 25),),
          subtitle: Text(names[index]),
          trailing: Icon(Icons.delete),

        );
      },
        itemCount: names.length,
        separatorBuilder: (context, index) {
          return Divider(
            height: 50,
            thickness: 2,
          );
        },
      )

    );
  }
}
