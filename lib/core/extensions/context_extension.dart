import 'package:flutter/material.dart';

import '../localization/generated/strings.dart';
import '../theme/color.dart';
import '../theme/theme.dart';

extension ContextExtensions on BuildContext {
  TextTheme get _textThemeContext => Theme.of(this).textTheme;

  TextStyle? get headlineSmallStyle => _textThemeContext.headlineSmall;
  TextStyle? get headlineMediumStyle => _textThemeContext.headlineMedium;
  TextStyle? get headlineLargeStyle => _textThemeContext.headlineLarge;

  TextStyle? get displaySmallStyle => _textThemeContext.displaySmall;
  TextStyle? get displayMediumStyle => _textThemeContext.displayMedium;
  TextStyle? get displayLargeStyle => _textThemeContext.displayLarge;

  TextStyle? get titleSmallStyle => _textThemeContext.titleSmall;
  TextStyle? get titleMediumStyle => _textThemeContext.titleMedium;
  TextStyle? get titleLargeStyle => _textThemeContext.titleLarge;

  TextStyle? get bodySmallStyle => _textThemeContext.bodySmall;
  TextStyle? get bodyMediumStyle => _textThemeContext.bodyMedium;
  TextStyle? get bodyLargeStyle => _textThemeContext.bodyLarge;

  TextStyle? get labelSmallStyle => _textThemeContext.labelSmall;
  TextStyle? get labelMediumStyle => _textThemeContext.labelMedium;
  TextStyle? get labelLargeStyle => _textThemeContext.labelLarge;

  //TEXT FIELD
  TextStyle? get textFieldStyle => bodySmallStyle!.copyWith(fontSize: 14);
  TextStyle? get buttonFormStyle => _textThemeContext.titleLarge!.copyWith(color: ColorConstant.whiteColor);

  ///COLOR
  ThemeData get _theme => Theme.of(this);
  ExtendedTheme get extendedTheme => _theme.extension<ExtendedTheme>()!;

  Color get primaryColor => _theme.colorScheme.primary;

  Strings get l10n => Strings.of(this)!;
}
