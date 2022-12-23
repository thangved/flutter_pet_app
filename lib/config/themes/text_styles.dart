import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle _get(fontSize, fontWeight) {
  return GoogleFonts.poppins(
      fontSize: fontSize + 0.0, fontWeight: fontWeight);
}

TextStyle _getBold(fontSize) {
  return _get(fontSize, FontWeight.w700);
}

TextStyle _getSemiBold(fontSize) {
  return _get(fontSize, FontWeight.w600);
}

TextStyle _getRegular(fontSize) {
  return _get(fontSize, FontWeight.w400);
}

TextStyle _getMedium(fontSize) {
  return _get(fontSize, FontWeight.w500);
}

class TextStyles {
  static final bold48 = _getBold(48);
  static final bold40 = _getBold(40);
  static final bold36 = _getBold(36);
  static final bold24 = _getBold(24);
  static final bold20 = _getBold(20);
  static final bold18 = _getBold(18);
  static final bold16 = _getBold(16);
  static final bold14 = _getBold(14);
  static final bold12 = _getBold(12);

  static final semiBold48 = _getSemiBold(48);
  static final semiBold40 = _getSemiBold(40);
  static final semiBold36 = _getSemiBold(36);
  static final semiBold24 = _getSemiBold(24);
  static final semiBold20 = _getSemiBold(20);
  static final semiBold18 = _getSemiBold(18);
  static final semiBold16 = _getSemiBold(16);
  static final semiBold14 = _getSemiBold(14);
  static final semiBold12 = _getSemiBold(12);

  static final regular48 = _getRegular(48);
  static final regular40 = _getRegular(40);
  static final regular36 = _getRegular(36);
  static final regular24 = _getRegular(24);
  static final regular20 = _getRegular(20);
  static final regular18 = _getRegular(18);
  static final regular16 = _getRegular(16);
  static final regular14 = _getRegular(14);
  static final regular12 = _getRegular(12);

  static final medium48 = _getMedium(48);
  static final medium40 = _getMedium(40);
  static final medium36 = _getMedium(36);
  static final medium24 = _getMedium(24);
  static final medium20 = _getMedium(20);
  static final medium18 = _getMedium(18);
  static final medium16 = _getMedium(16);
  static final medium14 = _getMedium(14);
  static final medium12 = _getMedium(12);
}
