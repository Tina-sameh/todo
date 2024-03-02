import 'package:flutter/material.dart';
import 'package:todo2/home/home_Screen.dart';

import 'home/home_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
    Home.routeName: (context)=> Home();
    },
      initialRoute: Home.routeName ,
    );
  }
}
