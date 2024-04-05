import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'setting_state.dart';

@injectable
class SettingCubit extends Cubit<SettingState> {
  SettingCubit()
      : super(const SettingState.initial());

  Future<void> unitChange({required bool temperatureUnits}) async {
    emit(SettingState.unit(temperatureUnits));
  }
}
