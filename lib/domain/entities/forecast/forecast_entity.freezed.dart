// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForecastEntity {
  LocationForecastEntity? get locationForecastEntity =>
      throw _privateConstructorUsedError;
  CurrentForecastEntity? get currentForecastEntity =>
      throw _privateConstructorUsedError;
  ForecastSubEntity? get forecastSubEntity =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastEntityCopyWith<ForecastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastEntityCopyWith<$Res> {
  factory $ForecastEntityCopyWith(
          ForecastEntity value, $Res Function(ForecastEntity) then) =
      _$ForecastEntityCopyWithImpl<$Res, ForecastEntity>;
  @useResult
  $Res call(
      {LocationForecastEntity? locationForecastEntity,
      CurrentForecastEntity? currentForecastEntity,
      ForecastSubEntity? forecastSubEntity});

  $LocationForecastEntityCopyWith<$Res>? get locationForecastEntity;
  $CurrentForecastEntityCopyWith<$Res>? get currentForecastEntity;
  $ForecastSubEntityCopyWith<$Res>? get forecastSubEntity;
}

/// @nodoc
class _$ForecastEntityCopyWithImpl<$Res, $Val extends ForecastEntity>
    implements $ForecastEntityCopyWith<$Res> {
  _$ForecastEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationForecastEntity = freezed,
    Object? currentForecastEntity = freezed,
    Object? forecastSubEntity = freezed,
  }) {
    return _then(_value.copyWith(
      locationForecastEntity: freezed == locationForecastEntity
          ? _value.locationForecastEntity
          : locationForecastEntity // ignore: cast_nullable_to_non_nullable
              as LocationForecastEntity?,
      currentForecastEntity: freezed == currentForecastEntity
          ? _value.currentForecastEntity
          : currentForecastEntity // ignore: cast_nullable_to_non_nullable
              as CurrentForecastEntity?,
      forecastSubEntity: freezed == forecastSubEntity
          ? _value.forecastSubEntity
          : forecastSubEntity // ignore: cast_nullable_to_non_nullable
              as ForecastSubEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationForecastEntityCopyWith<$Res>? get locationForecastEntity {
    if (_value.locationForecastEntity == null) {
      return null;
    }

    return $LocationForecastEntityCopyWith<$Res>(_value.locationForecastEntity!,
        (value) {
      return _then(_value.copyWith(locationForecastEntity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentForecastEntityCopyWith<$Res>? get currentForecastEntity {
    if (_value.currentForecastEntity == null) {
      return null;
    }

    return $CurrentForecastEntityCopyWith<$Res>(_value.currentForecastEntity!,
        (value) {
      return _then(_value.copyWith(currentForecastEntity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastSubEntityCopyWith<$Res>? get forecastSubEntity {
    if (_value.forecastSubEntity == null) {
      return null;
    }

    return $ForecastSubEntityCopyWith<$Res>(_value.forecastSubEntity!, (value) {
      return _then(_value.copyWith(forecastSubEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastEntityImplCopyWith<$Res>
    implements $ForecastEntityCopyWith<$Res> {
  factory _$$ForecastEntityImplCopyWith(_$ForecastEntityImpl value,
          $Res Function(_$ForecastEntityImpl) then) =
      __$$ForecastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocationForecastEntity? locationForecastEntity,
      CurrentForecastEntity? currentForecastEntity,
      ForecastSubEntity? forecastSubEntity});

  @override
  $LocationForecastEntityCopyWith<$Res>? get locationForecastEntity;
  @override
  $CurrentForecastEntityCopyWith<$Res>? get currentForecastEntity;
  @override
  $ForecastSubEntityCopyWith<$Res>? get forecastSubEntity;
}

/// @nodoc
class __$$ForecastEntityImplCopyWithImpl<$Res>
    extends _$ForecastEntityCopyWithImpl<$Res, _$ForecastEntityImpl>
    implements _$$ForecastEntityImplCopyWith<$Res> {
  __$$ForecastEntityImplCopyWithImpl(
      _$ForecastEntityImpl _value, $Res Function(_$ForecastEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationForecastEntity = freezed,
    Object? currentForecastEntity = freezed,
    Object? forecastSubEntity = freezed,
  }) {
    return _then(_$ForecastEntityImpl(
      locationForecastEntity: freezed == locationForecastEntity
          ? _value.locationForecastEntity
          : locationForecastEntity // ignore: cast_nullable_to_non_nullable
              as LocationForecastEntity?,
      currentForecastEntity: freezed == currentForecastEntity
          ? _value.currentForecastEntity
          : currentForecastEntity // ignore: cast_nullable_to_non_nullable
              as CurrentForecastEntity?,
      forecastSubEntity: freezed == forecastSubEntity
          ? _value.forecastSubEntity
          : forecastSubEntity // ignore: cast_nullable_to_non_nullable
              as ForecastSubEntity?,
    ));
  }
}

/// @nodoc

class _$ForecastEntityImpl extends _ForecastEntity {
  const _$ForecastEntityImpl(
      {this.locationForecastEntity,
      this.currentForecastEntity,
      this.forecastSubEntity})
      : super._();

  @override
  final LocationForecastEntity? locationForecastEntity;
  @override
  final CurrentForecastEntity? currentForecastEntity;
  @override
  final ForecastSubEntity? forecastSubEntity;

  @override
  String toString() {
    return 'ForecastEntity(locationForecastEntity: $locationForecastEntity, currentForecastEntity: $currentForecastEntity, forecastSubEntity: $forecastSubEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastEntityImpl &&
            (identical(other.locationForecastEntity, locationForecastEntity) ||
                other.locationForecastEntity == locationForecastEntity) &&
            (identical(other.currentForecastEntity, currentForecastEntity) ||
                other.currentForecastEntity == currentForecastEntity) &&
            (identical(other.forecastSubEntity, forecastSubEntity) ||
                other.forecastSubEntity == forecastSubEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locationForecastEntity,
      currentForecastEntity, forecastSubEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastEntityImplCopyWith<_$ForecastEntityImpl> get copyWith =>
      __$$ForecastEntityImplCopyWithImpl<_$ForecastEntityImpl>(
          this, _$identity);
}

abstract class _ForecastEntity extends ForecastEntity {
  const factory _ForecastEntity(
      {final LocationForecastEntity? locationForecastEntity,
      final CurrentForecastEntity? currentForecastEntity,
      final ForecastSubEntity? forecastSubEntity}) = _$ForecastEntityImpl;
  const _ForecastEntity._() : super._();

  @override
  LocationForecastEntity? get locationForecastEntity;
  @override
  CurrentForecastEntity? get currentForecastEntity;
  @override
  ForecastSubEntity? get forecastSubEntity;
  @override
  @JsonKey(ignore: true)
  _$$ForecastEntityImplCopyWith<_$ForecastEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationForecastEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get timeZoneId => throw _privateConstructorUsedError;
  int? get localTimeEpoch => throw _privateConstructorUsedError;
  String? get localTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationForecastEntityCopyWith<LocationForecastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationForecastEntityCopyWith<$Res> {
  factory $LocationForecastEntityCopyWith(LocationForecastEntity value,
          $Res Function(LocationForecastEntity) then) =
      _$LocationForecastEntityCopyWithImpl<$Res, LocationForecastEntity>;
  @useResult
  $Res call(
      {String? name,
      String? region,
      String? country,
      double? lat,
      double? lon,
      String? timeZoneId,
      int? localTimeEpoch,
      String? localTime});
}

/// @nodoc
class _$LocationForecastEntityCopyWithImpl<$Res,
        $Val extends LocationForecastEntity>
    implements $LocationForecastEntityCopyWith<$Res> {
  _$LocationForecastEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$LocationForecastEntityImplCopyWith<$Res>
    implements $LocationForecastEntityCopyWith<$Res> {
  factory _$$LocationForecastEntityImplCopyWith(
          _$LocationForecastEntityImpl value,
          $Res Function(_$LocationForecastEntityImpl) then) =
      __$$LocationForecastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? region,
      String? country,
      double? lat,
      double? lon,
      String? timeZoneId,
      int? localTimeEpoch,
      String? localTime});
}

/// @nodoc
class __$$LocationForecastEntityImplCopyWithImpl<$Res>
    extends _$LocationForecastEntityCopyWithImpl<$Res,
        _$LocationForecastEntityImpl>
    implements _$$LocationForecastEntityImplCopyWith<$Res> {
  __$$LocationForecastEntityImplCopyWithImpl(
      _$LocationForecastEntityImpl _value,
      $Res Function(_$LocationForecastEntityImpl) _then)
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
    return _then(_$LocationForecastEntityImpl(
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

class _$LocationForecastEntityImpl extends _LocationForecastEntity {
  const _$LocationForecastEntityImpl(
      {this.name,
      this.region,
      this.country,
      this.lat,
      this.lon,
      this.timeZoneId,
      this.localTimeEpoch,
      this.localTime})
      : super._();

  @override
  final String? name;
  @override
  final String? region;
  @override
  final String? country;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? timeZoneId;
  @override
  final int? localTimeEpoch;
  @override
  final String? localTime;

  @override
  String toString() {
    return 'LocationForecastEntity(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, timeZoneId: $timeZoneId, localTimeEpoch: $localTimeEpoch, localTime: $localTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationForecastEntityImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, name, region, country, lat, lon,
      timeZoneId, localTimeEpoch, localTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationForecastEntityImplCopyWith<_$LocationForecastEntityImpl>
      get copyWith => __$$LocationForecastEntityImplCopyWithImpl<
          _$LocationForecastEntityImpl>(this, _$identity);
}

abstract class _LocationForecastEntity extends LocationForecastEntity {
  const factory _LocationForecastEntity(
      {final String? name,
      final String? region,
      final String? country,
      final double? lat,
      final double? lon,
      final String? timeZoneId,
      final int? localTimeEpoch,
      final String? localTime}) = _$LocationForecastEntityImpl;
  const _LocationForecastEntity._() : super._();

  @override
  String? get name;
  @override
  String? get region;
  @override
  String? get country;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get timeZoneId;
  @override
  int? get localTimeEpoch;
  @override
  String? get localTime;
  @override
  @JsonKey(ignore: true)
  _$$LocationForecastEntityImplCopyWith<_$LocationForecastEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrentForecastEntity {
  int? get lastUpdateEpoch => throw _privateConstructorUsedError;
  double? get tempF => throw _privateConstructorUsedError;
  ConditionForecastEntity? get conditionForecastEntity =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentForecastEntityCopyWith<CurrentForecastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentForecastEntityCopyWith<$Res> {
  factory $CurrentForecastEntityCopyWith(CurrentForecastEntity value,
          $Res Function(CurrentForecastEntity) then) =
      _$CurrentForecastEntityCopyWithImpl<$Res, CurrentForecastEntity>;
  @useResult
  $Res call(
      {int? lastUpdateEpoch,
      double? tempF,
      ConditionForecastEntity? conditionForecastEntity});

  $ConditionForecastEntityCopyWith<$Res>? get conditionForecastEntity;
}

/// @nodoc
class _$CurrentForecastEntityCopyWithImpl<$Res,
        $Val extends CurrentForecastEntity>
    implements $CurrentForecastEntityCopyWith<$Res> {
  _$CurrentForecastEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdateEpoch = freezed,
    Object? tempF = freezed,
    Object? conditionForecastEntity = freezed,
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
      conditionForecastEntity: freezed == conditionForecastEntity
          ? _value.conditionForecastEntity
          : conditionForecastEntity // ignore: cast_nullable_to_non_nullable
              as ConditionForecastEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionForecastEntityCopyWith<$Res>? get conditionForecastEntity {
    if (_value.conditionForecastEntity == null) {
      return null;
    }

    return $ConditionForecastEntityCopyWith<$Res>(
        _value.conditionForecastEntity!, (value) {
      return _then(_value.copyWith(conditionForecastEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentForecastEntityImplCopyWith<$Res>
    implements $CurrentForecastEntityCopyWith<$Res> {
  factory _$$CurrentForecastEntityImplCopyWith(
          _$CurrentForecastEntityImpl value,
          $Res Function(_$CurrentForecastEntityImpl) then) =
      __$$CurrentForecastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? lastUpdateEpoch,
      double? tempF,
      ConditionForecastEntity? conditionForecastEntity});

  @override
  $ConditionForecastEntityCopyWith<$Res>? get conditionForecastEntity;
}

/// @nodoc
class __$$CurrentForecastEntityImplCopyWithImpl<$Res>
    extends _$CurrentForecastEntityCopyWithImpl<$Res,
        _$CurrentForecastEntityImpl>
    implements _$$CurrentForecastEntityImplCopyWith<$Res> {
  __$$CurrentForecastEntityImplCopyWithImpl(_$CurrentForecastEntityImpl _value,
      $Res Function(_$CurrentForecastEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdateEpoch = freezed,
    Object? tempF = freezed,
    Object? conditionForecastEntity = freezed,
  }) {
    return _then(_$CurrentForecastEntityImpl(
      lastUpdateEpoch: freezed == lastUpdateEpoch
          ? _value.lastUpdateEpoch
          : lastUpdateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      conditionForecastEntity: freezed == conditionForecastEntity
          ? _value.conditionForecastEntity
          : conditionForecastEntity // ignore: cast_nullable_to_non_nullable
              as ConditionForecastEntity?,
    ));
  }
}

/// @nodoc

class _$CurrentForecastEntityImpl extends _CurrentForecastEntity {
  const _$CurrentForecastEntityImpl(
      {this.lastUpdateEpoch, this.tempF, this.conditionForecastEntity})
      : super._();

  @override
  final int? lastUpdateEpoch;
  @override
  final double? tempF;
  @override
  final ConditionForecastEntity? conditionForecastEntity;

  @override
  String toString() {
    return 'CurrentForecastEntity(lastUpdateEpoch: $lastUpdateEpoch, tempF: $tempF, conditionForecastEntity: $conditionForecastEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentForecastEntityImpl &&
            (identical(other.lastUpdateEpoch, lastUpdateEpoch) ||
                other.lastUpdateEpoch == lastUpdateEpoch) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(
                    other.conditionForecastEntity, conditionForecastEntity) ||
                other.conditionForecastEntity == conditionForecastEntity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, lastUpdateEpoch, tempF, conditionForecastEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentForecastEntityImplCopyWith<_$CurrentForecastEntityImpl>
      get copyWith => __$$CurrentForecastEntityImplCopyWithImpl<
          _$CurrentForecastEntityImpl>(this, _$identity);
}

abstract class _CurrentForecastEntity extends CurrentForecastEntity {
  const factory _CurrentForecastEntity(
          {final int? lastUpdateEpoch,
          final double? tempF,
          final ConditionForecastEntity? conditionForecastEntity}) =
      _$CurrentForecastEntityImpl;
  const _CurrentForecastEntity._() : super._();

  @override
  int? get lastUpdateEpoch;
  @override
  double? get tempF;
  @override
  ConditionForecastEntity? get conditionForecastEntity;
  @override
  @JsonKey(ignore: true)
  _$$CurrentForecastEntityImplCopyWith<_$CurrentForecastEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConditionForecastEntity {
  String? get text => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConditionForecastEntityCopyWith<ConditionForecastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionForecastEntityCopyWith<$Res> {
  factory $ConditionForecastEntityCopyWith(ConditionForecastEntity value,
          $Res Function(ConditionForecastEntity) then) =
      _$ConditionForecastEntityCopyWithImpl<$Res, ConditionForecastEntity>;
  @useResult
  $Res call({String? text, String? icon});
}

/// @nodoc
class _$ConditionForecastEntityCopyWithImpl<$Res,
        $Val extends ConditionForecastEntity>
    implements $ConditionForecastEntityCopyWith<$Res> {
  _$ConditionForecastEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$ConditionForecastEntityImplCopyWith<$Res>
    implements $ConditionForecastEntityCopyWith<$Res> {
  factory _$$ConditionForecastEntityImplCopyWith(
          _$ConditionForecastEntityImpl value,
          $Res Function(_$ConditionForecastEntityImpl) then) =
      __$$ConditionForecastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? icon});
}

/// @nodoc
class __$$ConditionForecastEntityImplCopyWithImpl<$Res>
    extends _$ConditionForecastEntityCopyWithImpl<$Res,
        _$ConditionForecastEntityImpl>
    implements _$$ConditionForecastEntityImplCopyWith<$Res> {
  __$$ConditionForecastEntityImplCopyWithImpl(
      _$ConditionForecastEntityImpl _value,
      $Res Function(_$ConditionForecastEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$ConditionForecastEntityImpl(
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

class _$ConditionForecastEntityImpl extends _ConditionForecastEntity {
  const _$ConditionForecastEntityImpl({this.text, this.icon}) : super._();

  @override
  final String? text;
  @override
  final String? icon;

  @override
  String toString() {
    return 'ConditionForecastEntity(text: $text, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConditionForecastEntityImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConditionForecastEntityImplCopyWith<_$ConditionForecastEntityImpl>
      get copyWith => __$$ConditionForecastEntityImplCopyWithImpl<
          _$ConditionForecastEntityImpl>(this, _$identity);
}

abstract class _ConditionForecastEntity extends ConditionForecastEntity {
  const factory _ConditionForecastEntity(
      {final String? text, final String? icon}) = _$ConditionForecastEntityImpl;
  const _ConditionForecastEntity._() : super._();

  @override
  String? get text;
  @override
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$ConditionForecastEntityImplCopyWith<_$ConditionForecastEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ForecastSubEntity {
  List<ForecastDayEntity>? get forecastDayListEntity =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastSubEntityCopyWith<ForecastSubEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastSubEntityCopyWith<$Res> {
  factory $ForecastSubEntityCopyWith(
          ForecastSubEntity value, $Res Function(ForecastSubEntity) then) =
      _$ForecastSubEntityCopyWithImpl<$Res, ForecastSubEntity>;
  @useResult
  $Res call({List<ForecastDayEntity>? forecastDayListEntity});
}

/// @nodoc
class _$ForecastSubEntityCopyWithImpl<$Res, $Val extends ForecastSubEntity>
    implements $ForecastSubEntityCopyWith<$Res> {
  _$ForecastSubEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDayListEntity = freezed,
  }) {
    return _then(_value.copyWith(
      forecastDayListEntity: freezed == forecastDayListEntity
          ? _value.forecastDayListEntity
          : forecastDayListEntity // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastSubEntityImplCopyWith<$Res>
    implements $ForecastSubEntityCopyWith<$Res> {
  factory _$$ForecastSubEntityImplCopyWith(_$ForecastSubEntityImpl value,
          $Res Function(_$ForecastSubEntityImpl) then) =
      __$$ForecastSubEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ForecastDayEntity>? forecastDayListEntity});
}

/// @nodoc
class __$$ForecastSubEntityImplCopyWithImpl<$Res>
    extends _$ForecastSubEntityCopyWithImpl<$Res, _$ForecastSubEntityImpl>
    implements _$$ForecastSubEntityImplCopyWith<$Res> {
  __$$ForecastSubEntityImplCopyWithImpl(_$ForecastSubEntityImpl _value,
      $Res Function(_$ForecastSubEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDayListEntity = freezed,
  }) {
    return _then(_$ForecastSubEntityImpl(
      forecastDayListEntity: freezed == forecastDayListEntity
          ? _value._forecastDayListEntity
          : forecastDayListEntity // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayEntity>?,
    ));
  }
}

/// @nodoc

class _$ForecastSubEntityImpl extends _ForecastSubEntity {
  const _$ForecastSubEntityImpl(
      {final List<ForecastDayEntity>? forecastDayListEntity})
      : _forecastDayListEntity = forecastDayListEntity,
        super._();

  final List<ForecastDayEntity>? _forecastDayListEntity;
  @override
  List<ForecastDayEntity>? get forecastDayListEntity {
    final value = _forecastDayListEntity;
    if (value == null) return null;
    if (_forecastDayListEntity is EqualUnmodifiableListView)
      return _forecastDayListEntity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ForecastSubEntity(forecastDayListEntity: $forecastDayListEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastSubEntityImpl &&
            const DeepCollectionEquality()
                .equals(other._forecastDayListEntity, _forecastDayListEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastDayListEntity));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastSubEntityImplCopyWith<_$ForecastSubEntityImpl> get copyWith =>
      __$$ForecastSubEntityImplCopyWithImpl<_$ForecastSubEntityImpl>(
          this, _$identity);
}

abstract class _ForecastSubEntity extends ForecastSubEntity {
  const factory _ForecastSubEntity(
          {final List<ForecastDayEntity>? forecastDayListEntity}) =
      _$ForecastSubEntityImpl;
  const _ForecastSubEntity._() : super._();

  @override
  List<ForecastDayEntity>? get forecastDayListEntity;
  @override
  @JsonKey(ignore: true)
  _$$ForecastSubEntityImplCopyWith<_$ForecastSubEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ForecastDayEntity {
  String? get date => throw _privateConstructorUsedError;
  DayEntity? get dayEntity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastDayEntityCopyWith<ForecastDayEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDayEntityCopyWith<$Res> {
  factory $ForecastDayEntityCopyWith(
          ForecastDayEntity value, $Res Function(ForecastDayEntity) then) =
      _$ForecastDayEntityCopyWithImpl<$Res, ForecastDayEntity>;
  @useResult
  $Res call({String? date, DayEntity? dayEntity});

  $DayEntityCopyWith<$Res>? get dayEntity;
}

/// @nodoc
class _$ForecastDayEntityCopyWithImpl<$Res, $Val extends ForecastDayEntity>
    implements $ForecastDayEntityCopyWith<$Res> {
  _$ForecastDayEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dayEntity = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dayEntity: freezed == dayEntity
          ? _value.dayEntity
          : dayEntity // ignore: cast_nullable_to_non_nullable
              as DayEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayEntityCopyWith<$Res>? get dayEntity {
    if (_value.dayEntity == null) {
      return null;
    }

    return $DayEntityCopyWith<$Res>(_value.dayEntity!, (value) {
      return _then(_value.copyWith(dayEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastDayEntityImplCopyWith<$Res>
    implements $ForecastDayEntityCopyWith<$Res> {
  factory _$$ForecastDayEntityImplCopyWith(_$ForecastDayEntityImpl value,
          $Res Function(_$ForecastDayEntityImpl) then) =
      __$$ForecastDayEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? date, DayEntity? dayEntity});

  @override
  $DayEntityCopyWith<$Res>? get dayEntity;
}

/// @nodoc
class __$$ForecastDayEntityImplCopyWithImpl<$Res>
    extends _$ForecastDayEntityCopyWithImpl<$Res, _$ForecastDayEntityImpl>
    implements _$$ForecastDayEntityImplCopyWith<$Res> {
  __$$ForecastDayEntityImplCopyWithImpl(_$ForecastDayEntityImpl _value,
      $Res Function(_$ForecastDayEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dayEntity = freezed,
  }) {
    return _then(_$ForecastDayEntityImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dayEntity: freezed == dayEntity
          ? _value.dayEntity
          : dayEntity // ignore: cast_nullable_to_non_nullable
              as DayEntity?,
    ));
  }
}

/// @nodoc

class _$ForecastDayEntityImpl extends _ForecastDayEntity {
  const _$ForecastDayEntityImpl({this.date, this.dayEntity}) : super._();

  @override
  final String? date;
  @override
  final DayEntity? dayEntity;

  @override
  String toString() {
    return 'ForecastDayEntity(date: $date, dayEntity: $dayEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastDayEntityImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dayEntity, dayEntity) ||
                other.dayEntity == dayEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, dayEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastDayEntityImplCopyWith<_$ForecastDayEntityImpl> get copyWith =>
      __$$ForecastDayEntityImplCopyWithImpl<_$ForecastDayEntityImpl>(
          this, _$identity);
}

abstract class _ForecastDayEntity extends ForecastDayEntity {
  const factory _ForecastDayEntity(
      {final String? date,
      final DayEntity? dayEntity}) = _$ForecastDayEntityImpl;
  const _ForecastDayEntity._() : super._();

  @override
  String? get date;
  @override
  DayEntity? get dayEntity;
  @override
  @JsonKey(ignore: true)
  _$$ForecastDayEntityImplCopyWith<_$ForecastDayEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DayEntity {
  double? get maxTempF => throw _privateConstructorUsedError;
  double? get minTempF => throw _privateConstructorUsedError;
  ConditionForecastEntity? get conditionForecastEntity =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayEntityCopyWith<DayEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayEntityCopyWith<$Res> {
  factory $DayEntityCopyWith(DayEntity value, $Res Function(DayEntity) then) =
      _$DayEntityCopyWithImpl<$Res, DayEntity>;
  @useResult
  $Res call(
      {double? maxTempF,
      double? minTempF,
      ConditionForecastEntity? conditionForecastEntity});

  $ConditionForecastEntityCopyWith<$Res>? get conditionForecastEntity;
}

/// @nodoc
class _$DayEntityCopyWithImpl<$Res, $Val extends DayEntity>
    implements $DayEntityCopyWith<$Res> {
  _$DayEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxTempF = freezed,
    Object? minTempF = freezed,
    Object? conditionForecastEntity = freezed,
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
      conditionForecastEntity: freezed == conditionForecastEntity
          ? _value.conditionForecastEntity
          : conditionForecastEntity // ignore: cast_nullable_to_non_nullable
              as ConditionForecastEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionForecastEntityCopyWith<$Res>? get conditionForecastEntity {
    if (_value.conditionForecastEntity == null) {
      return null;
    }

    return $ConditionForecastEntityCopyWith<$Res>(
        _value.conditionForecastEntity!, (value) {
      return _then(_value.copyWith(conditionForecastEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DayEntityImplCopyWith<$Res>
    implements $DayEntityCopyWith<$Res> {
  factory _$$DayEntityImplCopyWith(
          _$DayEntityImpl value, $Res Function(_$DayEntityImpl) then) =
      __$$DayEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? maxTempF,
      double? minTempF,
      ConditionForecastEntity? conditionForecastEntity});

  @override
  $ConditionForecastEntityCopyWith<$Res>? get conditionForecastEntity;
}

/// @nodoc
class __$$DayEntityImplCopyWithImpl<$Res>
    extends _$DayEntityCopyWithImpl<$Res, _$DayEntityImpl>
    implements _$$DayEntityImplCopyWith<$Res> {
  __$$DayEntityImplCopyWithImpl(
      _$DayEntityImpl _value, $Res Function(_$DayEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxTempF = freezed,
    Object? minTempF = freezed,
    Object? conditionForecastEntity = freezed,
  }) {
    return _then(_$DayEntityImpl(
      maxTempF: freezed == maxTempF
          ? _value.maxTempF
          : maxTempF // ignore: cast_nullable_to_non_nullable
              as double?,
      minTempF: freezed == minTempF
          ? _value.minTempF
          : minTempF // ignore: cast_nullable_to_non_nullable
              as double?,
      conditionForecastEntity: freezed == conditionForecastEntity
          ? _value.conditionForecastEntity
          : conditionForecastEntity // ignore: cast_nullable_to_non_nullable
              as ConditionForecastEntity?,
    ));
  }
}

/// @nodoc

class _$DayEntityImpl extends _DayEntity {
  const _$DayEntityImpl(
      {this.maxTempF, this.minTempF, this.conditionForecastEntity})
      : super._();

  @override
  final double? maxTempF;
  @override
  final double? minTempF;
  @override
  final ConditionForecastEntity? conditionForecastEntity;

  @override
  String toString() {
    return 'DayEntity(maxTempF: $maxTempF, minTempF: $minTempF, conditionForecastEntity: $conditionForecastEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayEntityImpl &&
            (identical(other.maxTempF, maxTempF) ||
                other.maxTempF == maxTempF) &&
            (identical(other.minTempF, minTempF) ||
                other.minTempF == minTempF) &&
            (identical(
                    other.conditionForecastEntity, conditionForecastEntity) ||
                other.conditionForecastEntity == conditionForecastEntity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, maxTempF, minTempF, conditionForecastEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayEntityImplCopyWith<_$DayEntityImpl> get copyWith =>
      __$$DayEntityImplCopyWithImpl<_$DayEntityImpl>(this, _$identity);
}

abstract class _DayEntity extends DayEntity {
  const factory _DayEntity(
          {final double? maxTempF,
          final double? minTempF,
          final ConditionForecastEntity? conditionForecastEntity}) =
      _$DayEntityImpl;
  const _DayEntity._() : super._();

  @override
  double? get maxTempF;
  @override
  double? get minTempF;
  @override
  ConditionForecastEntity? get conditionForecastEntity;
  @override
  @JsonKey(ignore: true)
  _$$DayEntityImplCopyWith<_$DayEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
