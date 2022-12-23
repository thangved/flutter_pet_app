import 'package:flutter/material.dart';
import 'package:pet_app/config/themes/color_styles.dart';
import 'package:pet_app/config/themes/text_styles.dart';

class PetAppButton extends StatelessWidget {
  const PetAppButton({Key? key, required this.width}) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: width,
        alignment: Alignment.center,
        height: 60,
        decoration: BoxDecoration(
            color: ColorStyles.main100,
            borderRadius: BorderRadius.circular(100)),
        child: Text(
          'Get Started',
          style: TextStyles.bold16.copyWith(color: ColorStyles.white),
        ),
      ),
    );
  }
}
