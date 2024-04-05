import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/constants/json_key.dart';
import '../../../domain/entities/forecast/forecast_entity.dart';

part 'forecast_models.freezed.dart';
part 'forecast_models.g.dart';

@Freezed(genericArgumentFactories: true, copyWith: false, equal: false)
class ForecastModels with _$ForecastModels {
  const factory ForecastModels({
    @JsonKey(name: JsonKeyConstant.locationJsonKey)
    LocationForecastModels? locationForecastModels,
    @JsonKey(name: JsonKeyConstant.currentJsonKey)
    CurrentForecastModels? currentForecastModels,
    @JsonKey(name: JsonKeyConstant.forecastJsonKey)
    ForecastSubModels? forecastSubModels,
  }) = _ForecastModels;

  const ForecastModels._();

  factory ForecastModels.fromJson(Map<String, dynamic> json) =>
      _$ForecastModelsFromJson(json);
}

/// PARENT DOMAIN
extension ForeCastExtension on ForecastModels {
  ForecastEntity toDomain() => ForecastEntity(
      locationForecastEntity: locationForecastModels!.toDomain(),
      currentForecastEntity: currentForecastModels!.toDomain(),
      forecastSubEntity: forecastSubModels!.toDomain());
}

@Freezed(genericArgumentFactories: true, copyWith: false, equal: false)
class LocationForecastModels with _$LocationForecastModels {
  const factory LocationForecastModels({
    @JsonKey(name: JsonKeyConstant.nameJsonKey) String? name,
    @JsonKey(name: JsonKeyConstant.regionJsonKey) String? region,
    @JsonKey(name: JsonKeyConstant.countryJsonKey) String? country,
    @JsonKey(name: JsonKeyConstant.latJsonKey) double? lat,
    @JsonKey(name: JsonKeyConstant.lonJsonKey) double? lon,
    @JsonKey(name: JsonKeyConstant.timeZoneJsonKey) String? timeZoneId,
    @JsonKey(name: JsonKeyConstant.localTimeEpochJsonKey) int? localTimeEpoch,
    @JsonKey(name: JsonKeyConstant.localTimeJsonKey) String? localTime,
  }) = _LocationForecastModels;

  const LocationForecastModels._();

  factory LocationForecastModels.fromJson(Map<String, dynamic> json) =>
      _$LocationForecastModelsFromJson(json);
}

extension LocationForecastExtension on LocationForecastModels {
  LocationForecastEntity toDomain() => LocationForecastEntity(
      name: name,
      region: region,
      country: country,
      lat: lat,
      lon: lon,
      timeZoneId: timeZoneId,
      localTimeEpoch: localTimeEpoch,
      localTime: localTime);
}

@Freezed(genericArgumentFactories: true, copyWith: false, equal: false)
class CurrentForecastModels with _$CurrentForecastModels {
  const factory CurrentForecastModels(
          {@JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
          int? lastUpdateEpoch,
          @JsonKey(name: JsonKeyConstant.tempFJsonKey) double? tempF,
          @JsonKey(name: JsonKeyConstant.conditionJsonKey)
          ConditionForecastModels? conditionForecastModels}) =
      _CurrentForecastModels;

  const CurrentForecastModels._();

  factory CurrentForecastModels.fromJson(Map<String, dynamic> json) =>
      _$CurrentForecastModelsFromJson(json);
}

extension CurrentForecastExtension on CurrentForecastModels {
  CurrentForecastEntity toDomain() => CurrentForecastEntity(
      lastUpdateEpoch: lastUpdateEpoch,
      tempF: tempF,
      conditionForecastEntity: conditionForecastModels!.toDomain());
}

@Freezed(genericArgumentFactories: true, copyWith: false, equal: false)
class ConditionForecastModels with _$ConditionForecastModels {
  const factory ConditionForecastModels(
          {@JsonKey(name: JsonKeyConstant.textJsonKey) String? text,
          @JsonKey(name: JsonKeyConstant.iconJsonKey) String? icon}) =
      _ConditionForecastModels;

  const ConditionForecastModels._();

  factory ConditionForecastModels.fromJson(Map<String, dynamic> json) =>
      _$ConditionForecastModelsFromJson(json);
}

extension ConditionForecastExtension on ConditionForecastModels {
  ConditionForecastEntity toDomain() =>
      ConditionForecastEntity(text: text, icon: icon);
}

@Freezed(genericArgumentFactories: true, copyWith: false, equal: false)
class ForecastSubModels with _$ForecastSubModels {
  const factory ForecastSubModels({
    @JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
    List<ForecastDayModels>? forecastDayListModels,
  }) = _ForecastSubModels;

  const ForecastSubModels._();

  factory ForecastSubModels.fromJson(Map<String, dynamic> json) =>
      _$ForecastSubModelsFromJson(json);
}

//LIST CONVERT
extension ForecastSubExtension on ForecastSubModels {
  ForecastSubEntity toDomain() => ForecastSubEntity(
      forecastDayListEntity:
          forecastDayListModels?.map((value) => value.toDomain()).toList());
}

@Freezed(genericArgumentFactories: true, copyWith: false, equal: false)
class ForecastDayModels with _$ForecastDayModels {
  const factory ForecastDayModels(
          {@JsonKey(name: JsonKeyConstant.dateJsonKey) String? date,
          @JsonKey(name: JsonKeyConstant.dayJsonKey) DayModels? dayModels}) =
      _ForecastDayModels;

  const ForecastDayModels._();

  factory ForecastDayModels.fromJson(Map<String, dynamic> json) =>
      _$ForecastDayModelsFromJson(json);
}

extension ForecastDayExtension on ForecastDayModels {
  ForecastDayEntity toDomain() =>
      ForecastDayEntity(date: date, dayEntity: dayModels!.toDomain());
}

@Freezed(genericArgumentFactories: true, copyWith: false, equal: false)
class DayModels with _$DayModels {
  const factory DayModels(
      {@JsonKey(name: JsonKeyConstant.maxTempFJsonKey) double? maxTempF,
      @JsonKey(name: JsonKeyConstant.minTempFJsonKey) double? minTempF,
      @JsonKey(name: JsonKeyConstant.conditionJsonKey)
      ConditionForecastModels? conditionForecastModels}) = _DayModels;

  const DayModels._();

  factory DayModels.fromJson(Map<String, dynamic> json) =>
      _$DayModelsFromJson(json);
}

extension DayExtension on DayModels {
  DayEntity toDomain() => DayEntity(
      maxTempF: maxTempF,
      minTempF: minTempF,
      conditionForecastEntity: conditionForecastModels!.toDomain());
}
