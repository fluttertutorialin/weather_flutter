// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastModels _$ForecastModelsFromJson(Map<String, dynamic> json) {
  return _ForecastModels.fromJson(json);
}

/// @nodoc
mixin _$ForecastModels {
  @JsonKey(name: JsonKeyConstant.locationJsonKey)
  LocationForecastModels? get locationForecastModels =>
      throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.currentJsonKey)
  CurrentForecastModels? get currentForecastModels =>
      throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.forecastJsonKey)
  ForecastSubModels? get forecastSubModels =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastModelsCopyWith<ForecastModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastModelsCopyWith<$Res> {
  factory $ForecastModelsCopyWith(
          ForecastModels value, $Res Function(ForecastModels) then) =
      _$ForecastModelsCopyWithImpl<$Res, ForecastModels>;
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.locationJsonKey)
      LocationForecastModels? locationForecastModels,
      @JsonKey(name: JsonKeyConstant.currentJsonKey)
      CurrentForecastModels? currentForecastModels,
      @JsonKey(name: JsonKeyConstant.forecastJsonKey)
      ForecastSubModels? forecastSubModels});

  $LocationForecastModelsCopyWith<$Res>? get locationForecastModels;
  $CurrentForecastModelsCopyWith<$Res>? get currentForecastModels;
  $ForecastSubModelsCopyWith<$Res>? get forecastSubModels;
}

/// @nodoc
class _$ForecastModelsCopyWithImpl<$Res, $Val extends ForecastModels>
    implements $ForecastModelsCopyWith<$Res> {
  _$ForecastModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationForecastModels = freezed,
    Object? currentForecastModels = freezed,
    Object? forecastSubModels = freezed,
  }) {
    return _then(_value.copyWith(
      locationForecastModels: freezed == locationForecastModels
          ? _value.locationForecastModels
          : locationForecastModels // ignore: cast_nullable_to_non_nullable
              as LocationForecastModels?,
      currentForecastModels: freezed == currentForecastModels
          ? _value.currentForecastModels
          : currentForecastModels // ignore: cast_nullable_to_non_nullable
              as CurrentForecastModels?,
      forecastSubModels: freezed == forecastSubModels
          ? _value.forecastSubModels
          : forecastSubModels // ignore: cast_nullable_to_non_nullable
              as ForecastSubModels?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationForecastModelsCopyWith<$Res>? get locationForecastModels {
    if (_value.locationForecastModels == null) {
      return null;
    }

    return $LocationForecastModelsCopyWith<$Res>(_value.locationForecastModels!,
        (value) {
      return _then(_value.copyWith(locationForecastModels: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentForecastModelsCopyWith<$Res>? get currentForecastModels {
    if (_value.currentForecastModels == null) {
      return null;
    }

    return $CurrentForecastModelsCopyWith<$Res>(_value.currentForecastModels!,
        (value) {
      return _then(_value.copyWith(currentForecastModels: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastSubModelsCopyWith<$Res>? get forecastSubModels {
    if (_value.forecastSubModels == null) {
      return null;
    }

    return $ForecastSubModelsCopyWith<$Res>(_value.forecastSubModels!, (value) {
      return _then(_value.copyWith(forecastSubModels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastModelsImplCopyWith<$Res>
    implements $ForecastModelsCopyWith<$Res> {
  factory _$$ForecastModelsImplCopyWith(_$ForecastModelsImpl value,
          $Res Function(_$ForecastModelsImpl) then) =
      __$$ForecastModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.locationJsonKey)
      LocationForecastModels? locationForecastModels,
      @JsonKey(name: JsonKeyConstant.currentJsonKey)
      CurrentForecastModels? currentForecastModels,
      @JsonKey(name: JsonKeyConstant.forecastJsonKey)
      ForecastSubModels? forecastSubModels});

  @override
  $LocationForecastModelsCopyWith<$Res>? get locationForecastModels;
  @override
  $CurrentForecastModelsCopyWith<$Res>? get currentForecastModels;
  @override
  $ForecastSubModelsCopyWith<$Res>? get forecastSubModels;
}

/// @nodoc
class __$$ForecastModelsImplCopyWithImpl<$Res>
    extends _$ForecastModelsCopyWithImpl<$Res, _$ForecastModelsImpl>
    implements _$$ForecastModelsImplCopyWith<$Res> {
  __$$ForecastModelsImplCopyWithImpl(
      _$ForecastModelsImpl _value, $Res Function(_$ForecastModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationForecastModels = freezed,
    Object? currentForecastModels = freezed,
    Object? forecastSubModels = freezed,
  }) {
    return _then(_$ForecastModelsImpl(
      locationForecastModels: freezed == locationForecastModels
          ? _value.locationForecastModels
          : locationForecastModels // ignore: cast_nullable_to_non_nullable
              as LocationForecastModels?,
      currentForecastModels: freezed == currentForecastModels
          ? _value.currentForecastModels
          : currentForecastModels // ignore: cast_nullable_to_non_nullable
              as CurrentForecastModels?,
      forecastSubModels: freezed == forecastSubModels
          ? _value.forecastSubModels
          : forecastSubModels // ignore: cast_nullable_to_non_nullable
              as ForecastSubModels?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastModelsImpl extends _ForecastModels {
  const _$ForecastModelsImpl(
      {@JsonKey(name: JsonKeyConstant.locationJsonKey)
      this.locationForecastModels,
      @JsonKey(name: JsonKeyConstant.currentJsonKey) this.currentForecastModels,
      @JsonKey(name: JsonKeyConstant.forecastJsonKey) this.forecastSubModels})
      : super._();

  factory _$ForecastModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastModelsImplFromJson(json);

  @override
  @JsonKey(name: JsonKeyConstant.locationJsonKey)
  final LocationForecastModels? locationForecastModels;
  @override
  @JsonKey(name: JsonKeyConstant.currentJsonKey)
  final CurrentForecastModels? currentForecastModels;
  @override
  @JsonKey(name: JsonKeyConstant.forecastJsonKey)
  final ForecastSubModels? forecastSubModels;

  @override
  String toString() {
    return 'ForecastModels(locationForecastModels: $locationForecastModels, currentForecastModels: $currentForecastModels, forecastSubModels: $forecastSubModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastModelsImpl &&
            (identical(other.locationForecastModels, locationForecastModels) ||
                other.locationForecastModels == locationForecastModels) &&
            (identical(other.currentForecastModels, currentForecastModels) ||
                other.currentForecastModels == currentForecastModels) &&
            (identical(other.forecastSubModels, forecastSubModels) ||
                other.forecastSubModels == forecastSubModels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locationForecastModels,
      currentForecastModels, forecastSubModels);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastModelsImplCopyWith<_$ForecastModelsImpl> get copyWith =>
      __$$ForecastModelsImplCopyWithImpl<_$ForecastModelsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastModelsImplToJson(
      this,
    );
  }
}

abstract class _ForecastModels extends ForecastModels {
  const factory _ForecastModels(
      {@JsonKey(name: JsonKeyConstant.locationJsonKey)
      final LocationForecastModels? locationForecastModels,
      @JsonKey(name: JsonKeyConstant.currentJsonKey)
      final CurrentForecastModels? currentForecastModels,
      @JsonKey(name: JsonKeyConstant.forecastJsonKey)
      final ForecastSubModels? forecastSubModels}) = _$ForecastModelsImpl;
  const _ForecastModels._() : super._();

  factory _ForecastModels.fromJson(Map<String, dynamic> json) =
      _$ForecastModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.locationJsonKey)
  LocationForecastModels? get locationForecastModels;
  @override
  @JsonKey(name: JsonKeyConstant.currentJsonKey)
  CurrentForecastModels? get currentForecastModels;
  @override
  @JsonKey(name: JsonKeyConstant.forecastJsonKey)
  ForecastSubModels? get forecastSubModels;
  @override
  @JsonKey(ignore: true)
  _$$ForecastModelsImplCopyWith<_$ForecastModelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationForecastModels _$LocationForecastModelsFromJson(
    Map<String, dynamic> json) {
  return _LocationForecastModels.fromJson(json);
}

/// @nodoc
mixin _$LocationForecastModels {
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
  @JsonKey(name: JsonKeyConstant.timeZoneJsonKey)
  String? get timeZoneId => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.localTimeEpochJsonKey)
  int? get localTimeEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.localTimeJsonKey)
  String? get localTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationForecastModelsCopyWith<LocationForecastModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationForecastModelsCopyWith<$Res> {
  factory $LocationForecastModelsCopyWith(LocationForecastModels value,
          $Res Function(LocationForecastModels) then) =
      _$LocationForecastModelsCopyWithImpl<$Res, LocationForecastModels>;
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.nameJsonKey) String? name,
      @JsonKey(name: JsonKeyConstant.regionJsonKey) String? region,
      @JsonKey(name: JsonKeyConstant.countryJsonKey) String? country,
      @JsonKey(name: JsonKeyConstant.latJsonKey) double? lat,
      @JsonKey(name: JsonKeyConstant.lonJsonKey) double? lon,
      @JsonKey(name: JsonKeyConstant.timeZoneJsonKey) String? timeZoneId,
      @JsonKey(name: JsonKeyConstant.localTimeEpochJsonKey) int? localTimeEpoch,
      @JsonKey(name: JsonKeyConstant.localTimeJsonKey) String? localTime});
}

/// @nodoc
class _$LocationForecastModelsCopyWithImpl<$Res,
        $Val extends LocationForecastModels>
    implements $LocationForecastModelsCopyWith<$Res> {
  _$LocationForecastModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? region = freezed,
    Object? country = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timeZoneId = freezed,
    Object? localTimeEpoch = freezed,
    Object? localTime = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      timeZoneId: freezed == timeZoneId
          ? _value.timeZoneId
          : timeZoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      localTimeEpoch: freezed == localTimeEpoch
          ? _value.localTimeEpoch
          : localTimeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      localTime: freezed == localTime
          ? _value.localTime
          : localTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationForecastModelsImplCopyWith<$Res>
    implements $LocationForecastModelsCopyWith<$Res> {
  factory _$$LocationForecastModelsImplCopyWith(
          _$LocationForecastModelsImpl value,
          $Res Function(_$LocationForecastModelsImpl) then) =
      __$$LocationForecastModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.nameJsonKey) String? name,
      @JsonKey(name: JsonKeyConstant.regionJsonKey) String? region,
      @JsonKey(name: JsonKeyConstant.countryJsonKey) String? country,
      @JsonKey(name: JsonKeyConstant.latJsonKey) double? lat,
      @JsonKey(name: JsonKeyConstant.lonJsonKey) double? lon,
      @JsonKey(name: JsonKeyConstant.timeZoneJsonKey) String? timeZoneId,
      @JsonKey(name: JsonKeyConstant.localTimeEpochJsonKey) int? localTimeEpoch,
      @JsonKey(name: JsonKeyConstant.localTimeJsonKey) String? localTime});
}

/// @nodoc
class __$$LocationForecastModelsImplCopyWithImpl<$Res>
    extends _$LocationForecastModelsCopyWithImpl<$Res,
        _$LocationForecastModelsImpl>
    implements _$$LocationForecastModelsImplCopyWith<$Res> {
  __$$LocationForecastModelsImplCopyWithImpl(
      _$LocationForecastModelsImpl _value,
      $Res Function(_$LocationForecastModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? region = freezed,
    Object? country = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timeZoneId = freezed,
    Object? localTimeEpoch = freezed,
    Object? localTime = freezed,
  }) {
    return _then(_$LocationForecastModelsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      timeZoneId: freezed == timeZoneId
          ? _value.timeZoneId
          : timeZoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      localTimeEpoch: freezed == localTimeEpoch
          ? _value.localTimeEpoch
          : localTimeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      localTime: freezed == localTime
          ? _value.localTime
          : localTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationForecastModelsImpl extends _LocationForecastModels {
  const _$LocationForecastModelsImpl(
      {@JsonKey(name: JsonKeyConstant.nameJsonKey) this.name,
      @JsonKey(name: JsonKeyConstant.regionJsonKey) this.region,
      @JsonKey(name: JsonKeyConstant.countryJsonKey) this.country,
      @JsonKey(name: JsonKeyConstant.latJsonKey) this.lat,
      @JsonKey(name: JsonKeyConstant.lonJsonKey) this.lon,
      @JsonKey(name: JsonKeyConstant.timeZoneJsonKey) this.timeZoneId,
      @JsonKey(name: JsonKeyConstant.localTimeEpochJsonKey) this.localTimeEpoch,
      @JsonKey(name: JsonKeyConstant.localTimeJsonKey) this.localTime})
      : super._();

  factory _$LocationForecastModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationForecastModelsImplFromJson(json);

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
  @JsonKey(name: JsonKeyConstant.timeZoneJsonKey)
  final String? timeZoneId;
  @override
  @JsonKey(name: JsonKeyConstant.localTimeEpochJsonKey)
  final int? localTimeEpoch;
  @override
  @JsonKey(name: JsonKeyConstant.localTimeJsonKey)
  final String? localTime;

  @override
  String toString() {
    return 'LocationForecastModels(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, timeZoneId: $timeZoneId, localTimeEpoch: $localTimeEpoch, localTime: $localTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationForecastModelsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.timeZoneId, timeZoneId) ||
                other.timeZoneId == timeZoneId) &&
            (identical(other.localTimeEpoch, localTimeEpoch) ||
                other.localTimeEpoch == localTimeEpoch) &&
            (identical(other.localTime, localTime) ||
                other.localTime == localTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, region, country, lat, lon,
      timeZoneId, localTimeEpoch, localTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationForecastModelsImplCopyWith<_$LocationForecastModelsImpl>
      get copyWith => __$$LocationForecastModelsImplCopyWithImpl<
          _$LocationForecastModelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationForecastModelsImplToJson(
      this,
    );
  }
}

abstract class _LocationForecastModels extends LocationForecastModels {
  const factory _LocationForecastModels(
      {@JsonKey(name: JsonKeyConstant.nameJsonKey) final String? name,
      @JsonKey(name: JsonKeyConstant.regionJsonKey) final String? region,
      @JsonKey(name: JsonKeyConstant.countryJsonKey) final String? country,
      @JsonKey(name: JsonKeyConstant.latJsonKey) final double? lat,
      @JsonKey(name: JsonKeyConstant.lonJsonKey) final double? lon,
      @JsonKey(name: JsonKeyConstant.timeZoneJsonKey) final String? timeZoneId,
      @JsonKey(name: JsonKeyConstant.localTimeEpochJsonKey)
      final int? localTimeEpoch,
      @JsonKey(name: JsonKeyConstant.localTimeJsonKey)
      final String? localTime}) = _$LocationForecastModelsImpl;
  const _LocationForecastModels._() : super._();

  factory _LocationForecastModels.fromJson(Map<String, dynamic> json) =
      _$LocationForecastModelsImpl.fromJson;

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
  @JsonKey(name: JsonKeyConstant.timeZoneJsonKey)
  String? get timeZoneId;
  @override
  @JsonKey(name: JsonKeyConstant.localTimeEpochJsonKey)
  int? get localTimeEpoch;
  @override
  @JsonKey(name: JsonKeyConstant.localTimeJsonKey)
  String? get localTime;
  @override
  @JsonKey(ignore: true)
  _$$LocationForecastModelsImplCopyWith<_$LocationForecastModelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CurrentForecastModels _$CurrentForecastModelsFromJson(
    Map<String, dynamic> json) {
  return _CurrentForecastModels.fromJson(json);
}

/// @nodoc
mixin _$CurrentForecastModels {
  @JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
  int? get lastUpdateEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.tempFJsonKey)
  double? get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.conditionJsonKey)
  ConditionForecastModels? get conditionForecastModels =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentForecastModelsCopyWith<CurrentForecastModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentForecastModelsCopyWith<$Res> {
  factory $CurrentForecastModelsCopyWith(CurrentForecastModels value,
          $Res Function(CurrentForecastModels) then) =
      _$CurrentForecastModelsCopyWithImpl<$Res, CurrentForecastModels>;
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
      int? lastUpdateEpoch,
      @JsonKey(name: JsonKeyConstant.tempFJsonKey) double? tempF,
      @JsonKey(name: JsonKeyConstant.conditionJsonKey)
      ConditionForecastModels? conditionForecastModels});

  $ConditionForecastModelsCopyWith<$Res>? get conditionForecastModels;
}

/// @nodoc
class _$CurrentForecastModelsCopyWithImpl<$Res,
        $Val extends CurrentForecastModels>
    implements $CurrentForecastModelsCopyWith<$Res> {
  _$CurrentForecastModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdateEpoch = freezed,
    Object? tempF = freezed,
    Object? conditionForecastModels = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdateEpoch: freezed == lastUpdateEpoch
          ? _value.lastUpdateEpoch
          : lastUpdateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      conditionForecastModels: freezed == conditionForecastModels
          ? _value.conditionForecastModels
          : conditionForecastModels // ignore: cast_nullable_to_non_nullable
              as ConditionForecastModels?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionForecastModelsCopyWith<$Res>? get conditionForecastModels {
    if (_value.conditionForecastModels == null) {
      return null;
    }

    return $ConditionForecastModelsCopyWith<$Res>(
        _value.conditionForecastModels!, (value) {
      return _then(_value.copyWith(conditionForecastModels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentForecastModelsImplCopyWith<$Res>
    implements $CurrentForecastModelsCopyWith<$Res> {
  factory _$$CurrentForecastModelsImplCopyWith(
          _$CurrentForecastModelsImpl value,
          $Res Function(_$CurrentForecastModelsImpl) then) =
      __$$CurrentForecastModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
      int? lastUpdateEpoch,
      @JsonKey(name: JsonKeyConstant.tempFJsonKey) double? tempF,
      @JsonKey(name: JsonKeyConstant.conditionJsonKey)
      ConditionForecastModels? conditionForecastModels});

  @override
  $ConditionForecastModelsCopyWith<$Res>? get conditionForecastModels;
}

/// @nodoc
class __$$CurrentForecastModelsImplCopyWithImpl<$Res>
    extends _$CurrentForecastModelsCopyWithImpl<$Res,
        _$CurrentForecastModelsImpl>
    implements _$$CurrentForecastModelsImplCopyWith<$Res> {
  __$$CurrentForecastModelsImplCopyWithImpl(_$CurrentForecastModelsImpl _value,
      $Res Function(_$CurrentForecastModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdateEpoch = freezed,
    Object? tempF = freezed,
    Object? conditionForecastModels = freezed,
  }) {
    return _then(_$CurrentForecastModelsImpl(
      lastUpdateEpoch: freezed == lastUpdateEpoch
          ? _value.lastUpdateEpoch
          : lastUpdateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      conditionForecastModels: freezed == conditionForecastModels
          ? _value.conditionForecastModels
          : conditionForecastModels // ignore: cast_nullable_to_non_nullable
              as ConditionForecastModels?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentForecastModelsImpl extends _CurrentForecastModels {
  const _$CurrentForecastModelsImpl(
      {@JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
      this.lastUpdateEpoch,
      @JsonKey(name: JsonKeyConstant.tempFJsonKey) this.tempF,
      @JsonKey(name: JsonKeyConstant.conditionJsonKey)
      this.conditionForecastModels})
      : super._();

  factory _$CurrentForecastModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentForecastModelsImplFromJson(json);

  @override
  @JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
  final int? lastUpdateEpoch;
  @override
  @JsonKey(name: JsonKeyConstant.tempFJsonKey)
  final double? tempF;
  @override
  @JsonKey(name: JsonKeyConstant.conditionJsonKey)
  final ConditionForecastModels? conditionForecastModels;

  @override
  String toString() {
    return 'CurrentForecastModels(lastUpdateEpoch: $lastUpdateEpoch, tempF: $tempF, conditionForecastModels: $conditionForecastModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentForecastModelsImpl &&
            (identical(other.lastUpdateEpoch, lastUpdateEpoch) ||
                other.lastUpdateEpoch == lastUpdateEpoch) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(
                    other.conditionForecastModels, conditionForecastModels) ||
                other.conditionForecastModels == conditionForecastModels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lastUpdateEpoch, tempF, conditionForecastModels);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentForecastModelsImplCopyWith<_$CurrentForecastModelsImpl>
      get copyWith => __$$CurrentForecastModelsImplCopyWithImpl<
          _$CurrentForecastModelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentForecastModelsImplToJson(
      this,
    );
  }
}

abstract class _CurrentForecastModels extends CurrentForecastModels {
  const factory _CurrentForecastModels(
          {@JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
          final int? lastUpdateEpoch,
          @JsonKey(name: JsonKeyConstant.tempFJsonKey) final double? tempF,
          @JsonKey(name: JsonKeyConstant.conditionJsonKey)
          final ConditionForecastModels? conditionForecastModels}) =
      _$CurrentForecastModelsImpl;
  const _CurrentForecastModels._() : super._();

  factory _CurrentForecastModels.fromJson(Map<String, dynamic> json) =
      _$CurrentForecastModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
  int? get lastUpdateEpoch;
  @override
  @JsonKey(name: JsonKeyConstant.tempFJsonKey)
  double? get tempF;
  @override
  @JsonKey(name: JsonKeyConstant.conditionJsonKey)
  ConditionForecastModels? get conditionForecastModels;
  @override
  @JsonKey(ignore: true)
  _$$CurrentForecastModelsImplCopyWith<_$CurrentForecastModelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConditionForecastModels _$ConditionForecastModelsFromJson(
    Map<String, dynamic> json) {
  return _ConditionForecastModels.fromJson(json);
}

/// @nodoc
mixin _$ConditionForecastModels {
  @JsonKey(name: JsonKeyConstant.textJsonKey)
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.iconJsonKey)
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionForecastModelsCopyWith<ConditionForecastModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionForecastModelsCopyWith<$Res> {
  factory $ConditionForecastModelsCopyWith(ConditionForecastModels value,
          $Res Function(ConditionForecastModels) then) =
      _$ConditionForecastModelsCopyWithImpl<$Res, ConditionForecastModels>;
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.textJsonKey) String? text,
      @JsonKey(name: JsonKeyConstant.iconJsonKey) String? icon});
}

/// @nodoc
class _$ConditionForecastModelsCopyWithImpl<$Res,
        $Val extends ConditionForecastModels>
    implements $ConditionForecastModelsCopyWith<$Res> {
  _$ConditionForecastModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConditionForecastModelsImplCopyWith<$Res>
    implements $ConditionForecastModelsCopyWith<$Res> {
  factory _$$ConditionForecastModelsImplCopyWith(
          _$ConditionForecastModelsImpl value,
          $Res Function(_$ConditionForecastModelsImpl) then) =
      __$$ConditionForecastModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.textJsonKey) String? text,
      @JsonKey(name: JsonKeyConstant.iconJsonKey) String? icon});
}

/// @nodoc
class __$$ConditionForecastModelsImplCopyWithImpl<$Res>
    extends _$ConditionForecastModelsCopyWithImpl<$Res,
        _$ConditionForecastModelsImpl>
    implements _$$ConditionForecastModelsImplCopyWith<$Res> {
  __$$ConditionForecastModelsImplCopyWithImpl(
      _$ConditionForecastModelsImpl _value,
      $Res Function(_$ConditionForecastModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$ConditionForecastModelsImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConditionForecastModelsImpl extends _ConditionForecastModels {
  const _$ConditionForecastModelsImpl(
      {@JsonKey(name: JsonKeyConstant.textJsonKey) this.text,
      @JsonKey(name: JsonKeyConstant.iconJsonKey) this.icon})
      : super._();

  factory _$ConditionForecastModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConditionForecastModelsImplFromJson(json);

  @override
  @JsonKey(name: JsonKeyConstant.textJsonKey)
  final String? text;
  @override
  @JsonKey(name: JsonKeyConstant.iconJsonKey)
  final String? icon;

  @override
  String toString() {
    return 'ConditionForecastModels(text: $text, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConditionForecastModelsImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConditionForecastModelsImplCopyWith<_$ConditionForecastModelsImpl>
      get copyWith => __$$ConditionForecastModelsImplCopyWithImpl<
          _$ConditionForecastModelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConditionForecastModelsImplToJson(
      this,
    );
  }
}

abstract class _ConditionForecastModels extends ConditionForecastModels {
  const factory _ConditionForecastModels(
          {@JsonKey(name: JsonKeyConstant.textJsonKey) final String? text,
          @JsonKey(name: JsonKeyConstant.iconJsonKey) final String? icon}) =
      _$ConditionForecastModelsImpl;
  const _ConditionForecastModels._() : super._();

  factory _ConditionForecastModels.fromJson(Map<String, dynamic> json) =
      _$ConditionForecastModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.textJsonKey)
  String? get text;
  @override
  @JsonKey(name: JsonKeyConstant.iconJsonKey)
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$ConditionForecastModelsImplCopyWith<_$ConditionForecastModelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ForecastSubModels _$ForecastSubModelsFromJson(Map<String, dynamic> json) {
  return _ForecastSubModels.fromJson(json);
}

/// @nodoc
mixin _$ForecastSubModels {
  @JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
  List<ForecastDayModels>? get forecastDayListModels =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastSubModelsCopyWith<ForecastSubModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastSubModelsCopyWith<$Res> {
  factory $ForecastSubModelsCopyWith(
          ForecastSubModels value, $Res Function(ForecastSubModels) then) =
      _$ForecastSubModelsCopyWithImpl<$Res, ForecastSubModels>;
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
      List<ForecastDayModels>? forecastDayListModels});
}

/// @nodoc
class _$ForecastSubModelsCopyWithImpl<$Res, $Val extends ForecastSubModels>
    implements $ForecastSubModelsCopyWith<$Res> {
  _$ForecastSubModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDayListModels = freezed,
  }) {
    return _then(_value.copyWith(
      forecastDayListModels: freezed == forecastDayListModels
          ? _value.forecastDayListModels
          : forecastDayListModels // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayModels>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastSubModelsImplCopyWith<$Res>
    implements $ForecastSubModelsCopyWith<$Res> {
  factory _$$ForecastSubModelsImplCopyWith(_$ForecastSubModelsImpl value,
          $Res Function(_$ForecastSubModelsImpl) then) =
      __$$ForecastSubModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
      List<ForecastDayModels>? forecastDayListModels});
}

/// @nodoc
class __$$ForecastSubModelsImplCopyWithImpl<$Res>
    extends _$ForecastSubModelsCopyWithImpl<$Res, _$ForecastSubModelsImpl>
    implements _$$ForecastSubModelsImplCopyWith<$Res> {
  __$$ForecastSubModelsImplCopyWithImpl(_$ForecastSubModelsImpl _value,
      $Res Function(_$ForecastSubModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDayListModels = freezed,
  }) {
    return _then(_$ForecastSubModelsImpl(
      forecastDayListModels: freezed == forecastDayListModels
          ? _value._forecastDayListModels
          : forecastDayListModels // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayModels>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastSubModelsImpl extends _ForecastSubModels {
  const _$ForecastSubModelsImpl(
      {@JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
      final List<ForecastDayModels>? forecastDayListModels})
      : _forecastDayListModels = forecastDayListModels,
        super._();

  factory _$ForecastSubModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastSubModelsImplFromJson(json);

  final List<ForecastDayModels>? _forecastDayListModels;
  @override
  @JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
  List<ForecastDayModels>? get forecastDayListModels {
    final value = _forecastDayListModels;
    if (value == null) return null;
    if (_forecastDayListModels is EqualUnmodifiableListView)
      return _forecastDayListModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ForecastSubModels(forecastDayListModels: $forecastDayListModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastSubModelsImpl &&
            const DeepCollectionEquality()
                .equals(other._forecastDayListModels, _forecastDayListModels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastDayListModels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastSubModelsImplCopyWith<_$ForecastSubModelsImpl> get copyWith =>
      __$$ForecastSubModelsImplCopyWithImpl<_$ForecastSubModelsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastSubModelsImplToJson(
      this,
    );
  }
}

abstract class _ForecastSubModels extends ForecastSubModels {
  const factory _ForecastSubModels(
          {@JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
          final List<ForecastDayModels>? forecastDayListModels}) =
      _$ForecastSubModelsImpl;
  const _ForecastSubModels._() : super._();

  factory _ForecastSubModels.fromJson(Map<String, dynamic> json) =
      _$ForecastSubModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
  List<ForecastDayModels>? get forecastDayListModels;
  @override
  @JsonKey(ignore: true)
  _$$ForecastSubModelsImplCopyWith<_$ForecastSubModelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastDayModels _$ForecastDayModelsFromJson(Map<String, dynamic> json) {
  return _ForecastDayModels.fromJson(json);
}

/// @nodoc
mixin _$ForecastDayModels {
  @JsonKey(name: JsonKeyConstant.dateJsonKey)
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.dayJsonKey)
  DayModels? get dayModels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastDayModelsCopyWith<ForecastDayModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDayModelsCopyWith<$Res> {
  factory $ForecastDayModelsCopyWith(
          ForecastDayModels value, $Res Function(ForecastDayModels) then) =
      _$ForecastDayModelsCopyWithImpl<$Res, ForecastDayModels>;
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.dateJsonKey) String? date,
      @JsonKey(name: JsonKeyConstant.dayJsonKey) DayModels? dayModels});

  $DayModelsCopyWith<$Res>? get dayModels;
}

/// @nodoc
class _$ForecastDayModelsCopyWithImpl<$Res, $Val extends ForecastDayModels>
    implements $ForecastDayModelsCopyWith<$Res> {
  _$ForecastDayModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dayModels = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dayModels: freezed == dayModels
          ? _value.dayModels
          : dayModels // ignore: cast_nullable_to_non_nullable
              as DayModels?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelsCopyWith<$Res>? get dayModels {
    if (_value.dayModels == null) {
      return null;
    }

    return $DayModelsCopyWith<$Res>(_value.dayModels!, (value) {
      return _then(_value.copyWith(dayModels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastDayModelsImplCopyWith<$Res>
    implements $ForecastDayModelsCopyWith<$Res> {
  factory _$$ForecastDayModelsImplCopyWith(_$ForecastDayModelsImpl value,
          $Res Function(_$ForecastDayModelsImpl) then) =
      __$$ForecastDayModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.dateJsonKey) String? date,
      @JsonKey(name: JsonKeyConstant.dayJsonKey) DayModels? dayModels});

  @override
  $DayModelsCopyWith<$Res>? get dayModels;
}

/// @nodoc
class __$$ForecastDayModelsImplCopyWithImpl<$Res>
    extends _$ForecastDayModelsCopyWithImpl<$Res, _$ForecastDayModelsImpl>
    implements _$$ForecastDayModelsImplCopyWith<$Res> {
  __$$ForecastDayModelsImplCopyWithImpl(_$ForecastDayModelsImpl _value,
      $Res Function(_$ForecastDayModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dayModels = freezed,
  }) {
    return _then(_$ForecastDayModelsImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dayModels: freezed == dayModels
          ? _value.dayModels
          : dayModels // ignore: cast_nullable_to_non_nullable
              as DayModels?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastDayModelsImpl extends _ForecastDayModels {
  const _$ForecastDayModelsImpl(
      {@JsonKey(name: JsonKeyConstant.dateJsonKey) this.date,
      @JsonKey(name: JsonKeyConstant.dayJsonKey) this.dayModels})
      : super._();

  factory _$ForecastDayModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastDayModelsImplFromJson(json);

  @override
  @JsonKey(name: JsonKeyConstant.dateJsonKey)
  final String? date;
  @override
  @JsonKey(name: JsonKeyConstant.dayJsonKey)
  final DayModels? dayModels;

  @override
  String toString() {
    return 'ForecastDayModels(date: $date, dayModels: $dayModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastDayModelsImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dayModels, dayModels) ||
                other.dayModels == dayModels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, dayModels);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastDayModelsImplCopyWith<_$ForecastDayModelsImpl> get copyWith =>
      __$$ForecastDayModelsImplCopyWithImpl<_$ForecastDayModelsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastDayModelsImplToJson(
      this,
    );
  }
}

abstract class _ForecastDayModels extends ForecastDayModels {
  const factory _ForecastDayModels(
      {@JsonKey(name: JsonKeyConstant.dateJsonKey) final String? date,
      @JsonKey(name: JsonKeyConstant.dayJsonKey)
      final DayModels? dayModels}) = _$ForecastDayModelsImpl;
  const _ForecastDayModels._() : super._();

  factory _ForecastDayModels.fromJson(Map<String, dynamic> json) =
      _$ForecastDayModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.dateJsonKey)
  String? get date;
  @override
  @JsonKey(name: JsonKeyConstant.dayJsonKey)
  DayModels? get dayModels;
  @override
  @JsonKey(ignore: true)
  _$$ForecastDayModelsImplCopyWith<_$ForecastDayModelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DayModels _$DayModelsFromJson(Map<String, dynamic> json) {
  return _DayModels.fromJson(json);
}

/// @nodoc
mixin _$DayModels {
  @JsonKey(name: JsonKeyConstant.maxTempFJsonKey)
  double? get maxTempF => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.minTempFJsonKey)
  double? get minTempF => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayModelsCopyWith<DayModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayModelsCopyWith<$Res> {
  factory $DayModelsCopyWith(DayModels value, $Res Function(DayModels) then) =
      _$DayModelsCopyWithImpl<$Res, DayModels>;
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.maxTempFJsonKey) double? maxTempF,
      @JsonKey(name: JsonKeyConstant.minTempFJsonKey) double? minTempF});
}

/// @nodoc
class _$DayModelsCopyWithImpl<$Res, $Val extends DayModels>
    implements $DayModelsCopyWith<$Res> {
  _$DayModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxTempF = freezed,
    Object? minTempF = freezed,
  }) {
    return _then(_value.copyWith(
      maxTempF: freezed == maxTempF
          ? _value.maxTempF
          : maxTempF // ignore: cast_nullable_to_non_nullable
              as double?,
      minTempF: freezed == minTempF
          ? _value.minTempF
          : minTempF // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayModelsImplCopyWith<$Res>
    implements $DayModelsCopyWith<$Res> {
  factory _$$DayModelsImplCopyWith(
          _$DayModelsImpl value, $Res Function(_$DayModelsImpl) then) =
      __$$DayModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: JsonKeyConstant.maxTempFJsonKey) double? maxTempF,
      @JsonKey(name: JsonKeyConstant.minTempFJsonKey) double? minTempF});
}

/// @nodoc
class __$$DayModelsImplCopyWithImpl<$Res>
    extends _$DayModelsCopyWithImpl<$Res, _$DayModelsImpl>
    implements _$$DayModelsImplCopyWith<$Res> {
  __$$DayModelsImplCopyWithImpl(
      _$DayModelsImpl _value, $Res Function(_$DayModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxTempF = freezed,
    Object? minTempF = freezed,
  }) {
    return _then(_$DayModelsImpl(
      maxTempF: freezed == maxTempF
          ? _value.maxTempF
          : maxTempF // ignore: cast_nullable_to_non_nullable
              as double?,
      minTempF: freezed == minTempF
          ? _value.minTempF
          : minTempF // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayModelsImpl extends _DayModels {
  const _$DayModelsImpl(
      {@JsonKey(name: JsonKeyConstant.maxTempFJsonKey) this.maxTempF,
      @JsonKey(name: JsonKeyConstant.minTempFJsonKey) this.minTempF})
      : super._();

  factory _$DayModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayModelsImplFromJson(json);

  @override
  @JsonKey(name: JsonKeyConstant.maxTempFJsonKey)
  final double? maxTempF;
  @override
  @JsonKey(name: JsonKeyConstant.minTempFJsonKey)
  final double? minTempF;

  @override
  String toString() {
    return 'DayModels(maxTempF: $maxTempF, minTempF: $minTempF)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayModelsImpl &&
            (identical(other.maxTempF, maxTempF) ||
                other.maxTempF == maxTempF) &&
            (identical(other.minTempF, minTempF) ||
                other.minTempF == minTempF));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxTempF, minTempF);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayModelsImplCopyWith<_$DayModelsImpl> get copyWith =>
      __$$DayModelsImplCopyWithImpl<_$DayModelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayModelsImplToJson(
      this,
    );
  }
}

abstract class _DayModels extends DayModels {
  const factory _DayModels(
      {@JsonKey(name: JsonKeyConstant.maxTempFJsonKey) final double? maxTempF,
      @JsonKey(name: JsonKeyConstant.minTempFJsonKey)
      final double? minTempF}) = _$DayModelsImpl;
  const _DayModels._() : super._();

  factory _DayModels.fromJson(Map<String, dynamic> json) =
      _$DayModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.maxTempFJsonKey)
  double? get maxTempF;
  @override
  @JsonKey(name: JsonKeyConstant.minTempFJsonKey)
  double? get minTempF;
  @override
  @JsonKey(ignore: true)
  _$$DayModelsImplCopyWith<_$DayModelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
