// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationModelsImpl _$$LocationModelsImplFromJson(Map<String, dynamic> json) =>
    _$LocationModelsImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      region: json['region'] as String?,
      country: json['country'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$LocationModelsImplToJson(
        _$LocationModelsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region': instance.region,
      'country': instance.country,
      'lat': instance.lat,
      'lon': instance.lon,
      'url': instance.url,
    };
