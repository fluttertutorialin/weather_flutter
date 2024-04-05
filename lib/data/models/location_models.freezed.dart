// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationModels _$LocationModelsFromJson(
  Map<String, dynamic> json,
) {
  return _LocationModels.fromJson(
    json,
  );
}

/// @nodoc
mixin _$LocationModels {
  @JsonKey(name: JsonKeyConstant.IdJsonKey)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.nameJsonKey)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.regionJsonKey)
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.countryJsonKey)
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.latJsonKey)
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.lonJsonKey)
  double? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.urlJsonKey)
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$LocationModelsImpl extends _LocationModels {
  const _$LocationModelsImpl(
      {@JsonKey(name: JsonKeyConstant.IdJsonKey) this.id,
      @JsonKey(name: JsonKeyConstant.nameJsonKey) this.name,
      @JsonKey(name: JsonKeyConstant.regionJsonKey) this.region,
      @JsonKey(name: JsonKeyConstant.countryJsonKey) this.country,
      @JsonKey(name: JsonKeyConstant.latJsonKey) this.lat,
      @JsonKey(name: JsonKeyConstant.lonJsonKey) this.lon,
      @JsonKey(name: JsonKeyConstant.urlJsonKey) this.url})
      : super._();

  factory _$LocationModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$LocationModelsImplFromJson(
        json,
      );

  @override
  @JsonKey(name: JsonKeyConstant.IdJsonKey)
  final int? id;
  @override
  @JsonKey(name: JsonKeyConstant.nameJsonKey)
  final String? name;
  @override
  @JsonKey(name: JsonKeyConstant.regionJsonKey)
  final String? region;
  @override
  @JsonKey(name: JsonKeyConstant.countryJsonKey)
  final String? country;
  @override
  @JsonKey(name: JsonKeyConstant.latJsonKey)
  final double? lat;
  @override
  @JsonKey(name: JsonKeyConstant.lonJsonKey)
  final double? lon;
  @override
  @JsonKey(name: JsonKeyConstant.urlJsonKey)
  final String? url;

  @override
  String toString() {
    return 'LocationModels(id: $id, name: $name, region: $region, country: $country, lat: $lat, lon: $lon, url: $url)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationModelsImplToJson(
      this,
    );
  }
}

abstract class _LocationModels extends LocationModels {
  const factory _LocationModels(
          {@JsonKey(name: JsonKeyConstant.IdJsonKey) final int? id,
          @JsonKey(name: JsonKeyConstant.nameJsonKey) final String? name,
          @JsonKey(name: JsonKeyConstant.regionJsonKey) final String? region,
          @JsonKey(name: JsonKeyConstant.countryJsonKey) final String? country,
          @JsonKey(name: JsonKeyConstant.latJsonKey) final double? lat,
          @JsonKey(name: JsonKeyConstant.lonJsonKey) final double? lon,
          @JsonKey(name: JsonKeyConstant.urlJsonKey) final String? url}) =
      _$LocationModelsImpl;
  const _LocationModels._() : super._();

  factory _LocationModels.fromJson(
    Map<String, dynamic> json,
  ) = _$LocationModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.IdJsonKey)
  int? get id;
  @override
  @JsonKey(name: JsonKeyConstant.nameJsonKey)
  String? get name;
  @override
  @JsonKey(name: JsonKeyConstant.regionJsonKey)
  String? get region;
  @override
  @JsonKey(name: JsonKeyConstant.countryJsonKey)
  String? get country;
  @override
  @JsonKey(name: JsonKeyConstant.latJsonKey)
  double? get lat;
  @override
  @JsonKey(name: JsonKeyConstant.lonJsonKey)
  double? get lon;
  @override
  @JsonKey(name: JsonKeyConstant.urlJsonKey)
  String? get url;
}
