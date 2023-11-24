// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForecastState {
  bool get loading => throw _privateConstructorUsedError;
  ForecastEntity get forecastEntity => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastStateCopyWith<ForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastStateCopyWith<$Res> {
  factory $ForecastStateCopyWith(
          ForecastState value, $Res Function(ForecastState) then) =
      _$ForecastStateCopyWithImpl<$Res, ForecastState>;
  @useResult
  $Res call({bool loading, ForecastEntity forecastEntity, String error});

  $ForecastEntityCopyWith<$Res> get forecastEntity;
}

/// @nodoc
class _$ForecastStateCopyWithImpl<$Res, $Val extends ForecastState>
    implements $ForecastStateCopyWith<$Res> {
  _$ForecastStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? forecastEntity = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      forecastEntity: null == forecastEntity
          ? _value.forecastEntity
          : forecastEntity // ignore: cast_nullable_to_non_nullable
              as ForecastEntity,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastEntityCopyWith<$Res> get forecastEntity {
    return $ForecastEntityCopyWith<$Res>(_value.forecastEntity, (value) {
      return _then(_value.copyWith(forecastEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastStateImplCopyWith<$Res>
    implements $ForecastStateCopyWith<$Res> {
  factory _$$ForecastStateImplCopyWith(
          _$ForecastStateImpl value, $Res Function(_$ForecastStateImpl) then) =
      __$$ForecastStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, ForecastEntity forecastEntity, String error});

  @override
  $ForecastEntityCopyWith<$Res> get forecastEntity;
}

/// @nodoc
class __$$ForecastStateImplCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$ForecastStateImpl>
    implements _$$ForecastStateImplCopyWith<$Res> {
  __$$ForecastStateImplCopyWithImpl(
      _$ForecastStateImpl _value, $Res Function(_$ForecastStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? forecastEntity = null,
    Object? error = null,
  }) {
    return _then(_$ForecastStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      forecastEntity: null == forecastEntity
          ? _value.forecastEntity
          : forecastEntity // ignore: cast_nullable_to_non_nullable
              as ForecastEntity,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForecastStateImpl implements _ForecastState {
  const _$ForecastStateImpl(
      {this.loading = false, required this.forecastEntity, this.error = ''});

  @override
  @JsonKey()
  final bool loading;
  @override
  final ForecastEntity forecastEntity;
  @override
  @JsonKey()
  final String error;

  @override
  String toString() {
    return 'ForecastState(loading: $loading, forecastEntity: $forecastEntity, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.forecastEntity, forecastEntity) ||
                other.forecastEntity == forecastEntity) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading, forecastEntity, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastStateImplCopyWith<_$ForecastStateImpl> get copyWith =>
      __$$ForecastStateImplCopyWithImpl<_$ForecastStateImpl>(this, _$identity);
}

abstract class _ForecastState implements ForecastState {
  const factory _ForecastState(
      {final bool loading,
      required final ForecastEntity forecastEntity,
      final String error}) = _$ForecastStateImpl;

  @override
  bool get loading;
  @override
  ForecastEntity get forecastEntity;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$ForecastStateImplCopyWith<_$ForecastStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
