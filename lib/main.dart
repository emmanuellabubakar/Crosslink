import 'package:crosslink/constants.dart';
import 'package:crosslink/screens/welcomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      checkerboardOffscreenLayers: false,
      title: 'CrossLink',
      theme: ThemeData(
        fontFamily: "Raleway",
        primaryColor: PrimaryColor,
        scaffoldBackgroundColor: Colors.white
      ),
      home: WelcomeScreen()
      
    );

  }
}


