// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastInputImpl _$$ForecastInputImplFromJson(Map<String, dynamic> json) =>
    _$ForecastInputImpl(
      id: json['q'] as String,
      days: json['days'] as int? ?? 5,
      agi: json['aqi'] as String? ?? 'no',
      alerts: json['alerts'] as String? ?? 'no',
    );

Map<String, dynamic> _$$ForecastInputImplToJson(_$ForecastInputImpl instance) =>
    <String, dynamic>{
      'q': instance.id,
      'days': instance.days,
      'aqi': instance.agi,
      'alerts': instance.alerts,
    };
