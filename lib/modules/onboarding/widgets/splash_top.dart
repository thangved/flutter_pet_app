import 'package:flutter/material.dart';
import 'package:pet_app/config/themes/padding_styles.dart';
import 'package:pet_app/config/themes/text_styles.dart';

class SplashTop extends StatelessWidget {
  const SplashTop({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: EdgeInsets.all(PaddingStyles.defaultPadding),
      margin: EdgeInsets.only(top: 40),
      child: Text(
        'Meet your\nanimal needs\nhere',
        style: TextStyles.semiBold40,
      ),
    );
  }
}
