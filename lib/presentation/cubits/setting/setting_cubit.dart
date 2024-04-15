import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting_state.dart';
part 'setting_cubit.freezed.dart';

@injectable
class SettingCubit extends Cubit<SettingState> {
  SettingCubit()
      : super(const SettingState.initial());

  Future<void> unitChange({required bool temperatureUnits}) async {
    emit(SettingState.unit(temperatureUnits));
  }
}
