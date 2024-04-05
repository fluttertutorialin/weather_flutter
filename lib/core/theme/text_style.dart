/*
* @author: kamlesh
* @create date: 16-2-22 16:11
* @last update date:
*/

import 'color.dart';
import 'font.dart';

class TextStyleConstant {
  //LIGHT THEME SET
  static final headlineSmallLightTextStyle = FontConstant.headlineSmallFont(ColorConstant.headlineSmallLightColor);
  static final headlineMediumLightTextStyle = FontConstant.headlineMediumFont(ColorConstant.headlineMediumLightColor);
  static final headlineLargeLightTextStyle = FontConstant.headlineLargeFont(ColorConstant.headlineLargerLightColor);

  static final displaySmallLightTextStyle = FontConstant.displaySmallFont(ColorConstant.displaySmallLightColor);
  static final displayMediumLightTextStyle = FontConstant.displayMediumFont(ColorConstant.displayMediumLightColor);
  static final displayLargeLightTextStyle = FontConstant.displayLargeFont(ColorConstant.displayLargeLightColor);

  static final titleSmallLightTextStyle = FontConstant.titleSmallFont(ColorConstant.titleSmallLightColor);
  static final titleMediumLightTextStyle = FontConstant.titleMediumFont(ColorConstant.titleMediumLightColor);
  static final titleLargeLightTextStyle = FontConstant.titleLargeFont(ColorConstant.titleLargeLightColor);

  static final bodySmallLightTextStyle = FontConstant.bodySmallFont(ColorConstant.bodySmallLightColor);
  static final bodyMediumLightTextStyle = FontConstant.bodyMediumFont(ColorConstant.bodyMediumLightColor);
  static final bodyLargeLightTextStyle = FontConstant.bodyLargeFont(ColorConstant.bodyLargeLightColor);

  static final labelSmallLightTextStyle = FontConstant.labelSmallFont(ColorConstant.labelSmallLightColor);
  static final labelMediumLightTextStyle = FontConstant.labelMediumFont(ColorConstant.labelMediumLightColor);
  static final labelLargeLightTextStyle = FontConstant.labelLargeFont(ColorConstant.labelLargeLightColor);

  static final buttonLightTextStyle = FontConstant.buttonTextStyleFont(ColorConstant.backColor);
  static final overLineLightTextStyle = FontConstant.overLineTextStyleFont(ColorConstant.backColor);
  static final captionLightTextStyle = FontConstant.captionTextStyleFont(ColorConstant.captionLightThemeColor);

  //THEME COMMON
  static final _errorTextFieldStyle = FontConstant.errorTextFieldStyleFont(ColorConstant.errorColor);
  static final errorTextFieldTheme = _errorTextFieldStyle;
}
