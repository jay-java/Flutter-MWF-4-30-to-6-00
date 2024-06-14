import 'package:flutter/material.dart';

class MyDateTime extends StatelessWidget {
  const MyDateTime({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DateTime'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Select date and Time',style: TextStyle(fontSize: 25),),
            Text('You select Date : ',style: TextStyle(fontSize: 25),),
            Text('You select Time : ',style: TextStyle(fontSize: 25),),
            ElevatedButton(onPressed: () async{
              DateTime? dateTime = await showDatePicker(
                  context: context,
                  firstDate: DateTime(2020),
                  lastDate: DateTime(2025));

              print('Date : ${dateTime?.day} / ${dateTime?.month} / ${dateTime?.year} ');
              // DatePickerDialog dateTime = new DatePickerDialog(
              //     initialDate: DateTime.now(),
              //     firstDate: DateTime(2020),
              //     lastDate: DateTime(2025));
              //
              //     if(dateTime!=null){
              //         print('Date : ${dateTime}');
              //     }
              
            }, child: Text('Select Date')),
            ElevatedButton(onPressed: () {
              Future<TimeOfDay?> time = showTimePicker(
                  context: context,
                  initialTime: TimeOfDay.now(),
                initialEntryMode: TimePickerEntryMode.input
              );
              if(time!=null){
                  print(time);
              }
            }, child: Text('Select Time')),
          ],
        ),
      ),
    );
  }
}
