import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'splash/splash_screen.dart';
import 'styles/theme.dart';
import 'dart:ui';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen with Lottie Animation',
      theme: ThemeData(
        textTheme: myTextTheme,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
    );
  }
}
