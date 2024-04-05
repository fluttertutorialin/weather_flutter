import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/constants.dart';

class FontConstant {
  static final appNormalFont = GoogleFonts.varelaRound(fontStyle: FontStyle.normal);
  static final appItalicFont = GoogleFonts.varelaRound(fontStyle: FontStyle.italic);

  //NORMAL WEIGHT FONT
  static final appNormalWeight700Font = GoogleFonts.varelaRound(fontStyle: FontStyle.normal, fontWeight: FontWeight.w700);

  static headlineSmallFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.headlineSmallFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static headlineMediumFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.headlineMediumFontSize, fontWeight: FontWeight.w600, color: color, height: PropertyConstant.fontHeight);
  static headlineLargeFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.headlineLargeFontSize, fontWeight: FontWeight.w700, color: color, height: PropertyConstant.fontHeight);

  static displaySmallFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.displaySmallFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static displayMediumFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.displayMediumFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static displayLargeFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.displayLargeFontSize, fontWeight: FontWeight.w600, color: color, height: PropertyConstant.fontHeight);

  static titleSmallFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.titleSmallFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static titleMediumFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.titleMediumFontSize, fontWeight: FontWeight.w600, color: color, height: PropertyConstant.fontHeight);
  static titleLargeFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.titleLargeFontSize, fontWeight: FontWeight.w500, color: color, height: PropertyConstant.fontHeight);

  static bodySmallFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.bodySmallFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static bodyMediumFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.bodyMediumFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static bodyLargeFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.bodyLargeFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);

  static labelSmallFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.labelSmallFont, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static labelMediumFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.labelMediumFont, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static labelLargeFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.labelLargeFont, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);

  static buttonTextStyleFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.buttonFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static overLineTextStyleFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.overLineFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);

  static captionTextStyleFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.captionFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
  static errorTextFieldStyleFont(Color color) => appNormalFont.copyWith(fontSize: PropertyConstant.errorTextFieldFontSize, fontWeight: FontWeight.w400, color: color, height: PropertyConstant.fontHeight);
}
