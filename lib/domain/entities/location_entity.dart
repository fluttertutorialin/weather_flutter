import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_entity.freezed.dart';

@freezed
class LocationEntity with _$LocationEntity {
  const factory LocationEntity({
    final int? id,
    final String? name,
    final String? region,
    final String? country,
    final double? lat,
    final double? lon,
    final String? url
  }) = _LocationEntity;

  const LocationEntity._();
}