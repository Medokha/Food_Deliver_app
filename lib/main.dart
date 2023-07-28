import 'package:flutter/material.dart';
import 'package:food_app/home.dart';
import 'package:food_app/login.dart';
import 'package:food_app/massage.dart';
import 'package:food_app/newpassword.dart';
import 'package:food_app/reset.dart';

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
        login.routname: (context) =>  login(),
        reset.routname: (context) =>  reset(),
        massage.routname: (context) =>  massage(),
        newpassword.routname: (context) =>  newpassword(),


      },
    );
  }
}

