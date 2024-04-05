import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/enum/theme_enum.dart';

part 'theme_state.freezed.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState.initial(ThemeEnum themeEnum) = _Initial;
  const factory ThemeState.change(ThemeEnum themeEnum) = _ChangeTheme;
}