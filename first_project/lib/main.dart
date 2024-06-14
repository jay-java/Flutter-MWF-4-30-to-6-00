import 'package:first_project/row_and_column.dart';
import 'package:first_project/scroll_view.dart';
import 'package:flutter/material.dart';

import 'GridView.dart';
import 'Imagefile.dart';
import 'Stack_widget.dart';
import 'buttons.dart';
import 'card_widget.dart';
import 'date_time.dart';
import 'decoration_widget.dart';
import 'ink_well.dart';
import 'list_tile.dart';
import 'listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyGridView(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child:  Container(
          height: 200,
          width: 200,
          color: Colors.limeAccent,
          child: Center(
              child: Text(
                  'hello user',
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 20,
                    backgroundColor: Colors.green,
                    fontStyle: FontStyle.italic
                  ),
              )
          ),

        ),
      )

    );
  }
}
