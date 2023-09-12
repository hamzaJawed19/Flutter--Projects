import 'package:cleaning_service/colors/colors.dart';
import 'package:cleaning_service/screens/splash%20screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: whiteColor),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}
