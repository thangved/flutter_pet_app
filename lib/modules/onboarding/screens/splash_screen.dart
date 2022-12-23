import 'package:flutter/material.dart';
import 'package:pet_app/config/themes/color_styles.dart';
import 'package:pet_app/modules/onboarding/widgets/splash_bottom.dart';
import 'package:pet_app/modules/onboarding/widgets/splash_hero.dart';
import 'package:pet_app/modules/onboarding/widgets/splash_top.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: ColorStyles.white,
      body: SingleChildScrollView(
        child: SizedBox(
          width: size.width,
          child: Column(
            children: [
              SplashTop(size: size),
              SplashHero(size: size),
              SplashBottom(size: size),
            ],
          ),
        ),
      ),
    );
  }
}
