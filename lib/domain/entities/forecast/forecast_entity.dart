import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_entity.freezed.dart';

@freezed
class ForecastEntity with _$ForecastEntity {
  const factory ForecastEntity({
    final LocationForecastEntity? locationForecastEntity,
    final CurrentForecastEntity? currentForecastEntity,
    final ForecastSubEntity? forecastSubEntity,
  }) = _ForecastEntity;

  const ForecastEntity._();
}

/// LOCATION
@freezed
class LocationForecastEntity with _$LocationForecastEntity {
  const factory LocationForecastEntity(
      {final String? name,
      final String? region,
      final String? country,
      final double? lat,
      final double? lon,
      final String? timeZoneId,
      final int? localTimeEpoch,
      final String? localTime}) = _LocationForecastEntity;

  const LocationForecastEntity._();
}

///CURRENT
@freezed
class CurrentForecastEntity with _$CurrentForecastEntity {
  const factory CurrentForecastEntity(
          {final int? lastUpdateEpoch,
          final double? tempF,
          final ConditionForecastEntity? conditionForecastEntity}) =
      _CurrentForecastEntity;

  const CurrentForecastEntity._();
}

///CONDITION CURRENT
@freezed
class ConditionForecastEntity with _$ConditionForecastEntity {
  const factory ConditionForecastEntity(
      {final String? text, final String? icon}) = _ConditionForecastEntity;

  const ConditionForecastEntity._();
}

//FORECAST
@freezed
class ForecastSubEntity with _$ForecastSubEntity {
  const factory ForecastSubEntity(
          {final List<ForecastDayEntity>? forecastDayListEntity}) =
      _ForecastSubEntity;

  const ForecastSubEntity._();
}

///FORECASTDAY
@freezed
class ForecastDayEntity with _$ForecastDayEntity {
  const factory ForecastDayEntity(
      {final String? date, final DayEntity? dayEntity}) = _ForecastDayEntity;

  const ForecastDayEntity._();
}

///DAY
@freezed
class DayEntity with _$DayEntity {
  const factory DayEntity(
      {final double? maxTempF,
      final double? minTempF,
      final ConditionForecastEntity? conditionForecastEntity}) = _DayEntity;

  const DayEntity._();
}
