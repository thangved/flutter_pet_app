import 'package:flutter/material.dart';
import 'package:pet_app/config/themes/padding_styles.dart';
import 'package:pet_app/widgets/button.dart';

class SplashBottom extends StatelessWidget {
  const SplashBottom({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(PaddingStyles.defaultPadding),
      child: PetAppButton(
        width: size.width,
      ),
    );
  }
}
