

import 'package:flutter/material.dart';
import 'package:flutter_application_1/stack.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: screen(),
      theme: ThemeData(
    
      ),

    );


  }
}
