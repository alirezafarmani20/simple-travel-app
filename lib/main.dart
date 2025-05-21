import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project2/core/theme/theme.dart';
import 'package:project2/screens/welcome/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      home: WelcomeScreen(),
    );
  }
}
