import 'package:flutter/material.dart';
import 'package:pet_app/config/themes/color_styles.dart';
import 'package:pet_app/modules/onboarding/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: ColorStyles.background
      ),
      home: SplashScreen(),
    );
  }
}
