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

        @Default(5)
        @JsonKey(name: JsonKeyConstant.daysJsonParamKey) int? days,

        @Default('no')
        @JsonKey(name: JsonKeyConstant.aqiJsonParamKey) String? agi,

        @Default('no')
        @JsonKey(name: JsonKeyConstant.alertsJsonParamKey) String? alerts
      }) = _ForecastInput;

  factory ForecastInput.fromJson(Map<String, dynamic> json) =>
      _$ForecastInputFromJson(json);
}
