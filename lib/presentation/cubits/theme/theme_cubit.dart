import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'theme_state.dart';

import '../../../core/enum/theme_enum.dart';

@injectable
class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit()
      : super(const ThemeState.initial(ThemeEnum.Light));

  Future<void> themeChange({required ThemeEnum themeEnum}) async {
    emit( ThemeState.change(themeEnum));
  }
}