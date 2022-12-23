import 'package:flutter/material.dart';
import 'package:pet_app/config/themes/color_styles.dart';
import 'package:pet_app/config/themes/padding_styles.dart';
import 'package:pet_app/config/themes/text_styles.dart';

class LoginTop extends StatelessWidget {
  const LoginTop({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: size.width,
        margin: EdgeInsets.only(top: 60),
        padding: EdgeInsets.symmetric(horizontal: PaddingStyles.defaultPadding),
        child: Column(
          children: [
            Container(
              width: size.width,
              child: Text(
                'Hello,\nWelcome Back!',
                style: TextStyles.semiBold40,
              ),
            ),
            Container(
              width: size.width,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Water is life. Water is a basic human need. In various lines of life, humans need water.',
                style:
                    TextStyles.regular14.copyWith(color: ColorStyles.black50),
              ),
            )
          ],
        ));
  }
}
