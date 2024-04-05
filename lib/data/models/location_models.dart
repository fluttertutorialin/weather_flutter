import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/constants/constants.dart';
import '../../domain/entities/entities.dart';
part 'location_models.freezed.dart';
part 'location_models.g.dart';

@Freezed(genericArgumentFactories: true, copyWith: false, equal: false)
class LocationModels with _$LocationModels {
  const factory LocationModels(
      {@JsonKey(name: JsonKeyConstant.IdJsonKey) int? id,
      @JsonKey(name: JsonKeyConstant.nameJsonKey) String? name,
      @JsonKey(name: JsonKeyConstant.regionJsonKey) String? region,
      @JsonKey(name: JsonKeyConstant.countryJsonKey) String? country,
      @JsonKey(name: JsonKeyConstant.latJsonKey) double? lat,
      @JsonKey(name: JsonKeyConstant.lonJsonKey) double? lon,
      @JsonKey(name: JsonKeyConstant.urlJsonKey) String? url}) = _LocationModels;

  const LocationModels._();

  factory LocationModels.fromJson(Map<String, dynamic> json) =>
      _$LocationModelsFromJson(json);
}

extension SearchExtension on LocationModels {
  LocationEntity toDomain() => LocationEntity(
      id: id,
      name: name,
      region: region,
      country: country,
      lat: lat,
      lon: lon,
      url: url);
}
