import 'package:flutter/material.dart';
import 'splashScreen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contextP) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen()
        );
  }
}