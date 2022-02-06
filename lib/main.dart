import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';

//import 'authenticate/login.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'home/home.dart';
void main() {
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: "Test",
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/appLogo.png'),
        nextScreen: HomePage(),
        backgroundColor: HexColor("#1B3149"),
        duration: 10,
        splashIconSize: 120,

      ),

    );



  }
}