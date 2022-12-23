import 'package:flutter/material.dart';
import 'package:pet_app/config/themes/color_styles.dart';
import 'package:pet_app/config/themes/text_styles.dart';

class PetAppTextInput extends StatelessWidget {
  const PetAppTextInput({Key? key, required this.hinText,required this.obscureText})
      : super(key: key);

  final String hinText;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      style: TextStyles.medium14.copyWith(color: ColorStyles.main100),
      decoration: InputDecoration(
        hintText: hinText,
        hintStyle: TextStyles.medium14.copyWith(color: ColorStyles.black30),
        contentPadding: EdgeInsets.all(20),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: BorderSide(width: 2, color: ColorStyles.main100)),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(color: ColorStyles.main100, width: 2),
        ),
      ),
    );
  }
}
