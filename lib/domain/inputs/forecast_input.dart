import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/constants/constants.dart';

part 'forecast_input.freezed.dart';
part 'forecast_input.g.dart';

@Freezed(copyWith: false, equal: false)
class ForecastInput with _$ForecastInput {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  factory ForecastInput(
      {
        @JsonKey(name: JsonKeyConstant.idJsonParamKey) required String id,
        @JsonKey(name: JsonKeyConstant.daysJsonParamKey) required int days,
        @JsonKey(name: JsonKeyConstant.aqiJsonParamKey, defaultValue: 'no') required String agi,
        @JsonKey(name: JsonKeyConstant.alertsJsonParamKey, defaultValue: 'no') required String alerts
      }) = _ForecastInput;

  factory ForecastInput.fromJson(Map<String, dynamic> json) =>
      _$ForecastInputFromJson(json);
}
