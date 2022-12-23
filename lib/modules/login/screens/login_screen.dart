import 'package:flutter/material.dart';
import 'package:pet_app/config/themes/color_styles.dart';
import 'package:pet_app/config/themes/padding_styles.dart';
import 'package:pet_app/modules/login/widgets/login_top.dart';
import 'package:pet_app/widgets/text_input.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: ColorStyles.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            LoginTop(size: size),
            Container(
              width: size.width,
              padding: EdgeInsets.all(PaddingStyles.defaultPadding),
              child: Column(
                children: [
                  PetAppTextInput(
                    hinText: 'Email',
                    obscureText: false,
                  ),
                  Container(
                    height: 20,
                  ),
                  PetAppTextInput(
                    hinText: 'Password',
                    obscureText: true,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
