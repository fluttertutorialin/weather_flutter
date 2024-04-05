// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastModelsImpl _$$ForecastModelsImplFromJson(Map<String, dynamic> json) =>
    _$ForecastModelsImpl(
      locationForecastModels: json['location'] == null
          ? null
          : LocationForecastModels.fromJson(
              json['location'] as Map<String, dynamic>),
      currentForecastModels: json['current'] == null
          ? null
          : CurrentForecastModels.fromJson(
              json['current'] as Map<String, dynamic>),
      forecastSubModels: json['forecast'] == null
          ? null
          : ForecastSubModels.fromJson(
              json['forecast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ForecastModelsImplToJson(
        _$ForecastModelsImpl instance) =>
    <String, dynamic>{
      'location': instance.locationForecastModels,
      'current': instance.currentForecastModels,
      'forecast': instance.forecastSubModels,
    };

_$LocationForecastModelsImpl _$$LocationForecastModelsImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationForecastModelsImpl(
      name: json['name'] as String?,
      region: json['region'] as String?,
      country: json['country'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      timeZoneId: json['tz_id'] as String?,
      localTimeEpoch: json['localtime_epoch'] as int?,
      localTime: json['localtime'] as String?,
    );

Map<String, dynamic> _$$LocationForecastModelsImplToJson(
        _$LocationForecastModelsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region': instance.region,
      'country': instance.country,
      'lat': instance.lat,
      'lon': instance.lon,
      'tz_id': instance.timeZoneId,
      'localtime_epoch': instance.localTimeEpoch,
      'localtime': instance.localTime,
    };

_$CurrentForecastModelsImpl _$$CurrentForecastModelsImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentForecastModelsImpl(
      lastUpdateEpoch: json['last_updated_epoch'] as int?,
      tempF: (json['temp_f'] as num?)?.toDouble(),
      conditionForecastModels: json['condition'] == null
          ? null
          : ConditionForecastModels.fromJson(
              json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CurrentForecastModelsImplToJson(
        _$CurrentForecastModelsImpl instance) =>
    <String, dynamic>{
      'last_updated_epoch': instance.lastUpdateEpoch,
      'temp_f': instance.tempF,
      'condition': instance.conditionForecastModels,
    };

_$ConditionForecastModelsImpl _$$ConditionForecastModelsImplFromJson(
        Map<String, dynamic> json) =>
    _$ConditionForecastModelsImpl(
      text: json['text'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$ConditionForecastModelsImplToJson(
        _$ConditionForecastModelsImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
    };

_$ForecastSubModelsImpl _$$ForecastSubModelsImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastSubModelsImpl(
      forecastDayListModels: (json['forecastday'] as List<dynamic>?)
          ?.map((e) => ForecastDayModels.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForecastSubModelsImplToJson(
        _$ForecastSubModelsImpl instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastDayListModels,
    };

_$ForecastDayModelsImpl _$$ForecastDayModelsImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastDayModelsImpl(
      date: json['date'] as String?,
      dayModels: json['day'] == null
          ? null
          : DayModels.fromJson(json['day'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ForecastDayModelsImplToJson(
        _$ForecastDayModelsImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'day': instance.dayModels,
    };

_$DayModelsImpl _$$DayModelsImplFromJson(Map<String, dynamic> json) =>
    _$DayModelsImpl(
      maxTempF: (json['maxtemp_f'] as num?)?.toDouble(),
      minTempF: (json['mintemp_f'] as num?)?.toDouble(),
      conditionForecastModels: json['condition'] == null
          ? null
          : ConditionForecastModels.fromJson(
              json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DayModelsImplToJson(_$DayModelsImpl instance) =>
    <String, dynamic>{
      'maxtemp_f': instance.maxTempF,
      'mintemp_f': instance.minTempF,
      'condition': instance.conditionForecastModels,
    };
