import 'package:flutter/material.dart';
import 'package:food_app/home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: home.routname,
      routes: {
        home.routname: (context) =>  home(),
      },
    );
  }
}

