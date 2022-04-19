import 'package:flutter/material.dart';
import 'package:genieus_beta/pages/login/login.dart';
import 'theme/font.dart';
import 'theme/color.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoginPage();
  }
}
