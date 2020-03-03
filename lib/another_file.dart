import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'FlutterApp',
     debugShowCheckedModeBanner: true,
     theme: ThemeData(
        primaryColor: Colors.black12,
        accentColor: Colors.orange,
     ),
     home: Scaffold(
       appBar: AppBar(
         title: Text('Stateless'),
         backgroundColor: Colors.black,
         ),
   ),);
  }
}