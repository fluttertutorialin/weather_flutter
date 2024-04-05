import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/entities.dart';

part 'forecast_state.freezed.dart';

@freezed
class ForecastState with _$ForecastState {
  const factory ForecastState({@Default(false) bool loading,
    required ForecastEntity forecastEntity, @Default('') String error,
  }) = _ForecastState;
}