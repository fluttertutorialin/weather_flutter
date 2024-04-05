// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastInput _$ForecastInputFromJson(Map<String, dynamic> json) {
  return _ForecastInput.fromJson(json);
}

/// @nodoc
mixin _$ForecastInput {
  @JsonKey(name: JsonKeyConstant.idJsonParamKey)
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.daysJsonParamKey)
  int? get days => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.aqiJsonParamKey)
  String? get agi => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.alertsJsonParamKey)
  String? get alerts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$ForecastInputImpl implements _ForecastInput {
  _$ForecastInputImpl(
      {@JsonKey(name: JsonKeyConstant.idJsonParamKey) required this.id,
      @JsonKey(name: JsonKeyConstant.daysJsonParamKey) this.days = 5,
      @JsonKey(name: JsonKeyConstant.aqiJsonParamKey) this.agi = 'no',
      @JsonKey(name: JsonKeyConstant.alertsJsonParamKey) this.alerts = 'no'});

  factory _$ForecastInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastInputImplFromJson(json);

  @override
  @JsonKey(name: JsonKeyConstant.idJsonParamKey)
  final String id;
  @override
  @JsonKey(name: JsonKeyConstant.daysJsonParamKey)
  final int? days;
  @override
  @JsonKey(name: JsonKeyConstant.aqiJsonParamKey)
  final String? agi;
  @override
  @JsonKey(name: JsonKeyConstant.alertsJsonParamKey)
  final String? alerts;

  @override
  String toString() {
    return 'ForecastInput(id: $id, days: $days, agi: $agi, alerts: $alerts)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastInputImplToJson(
      this,
    );
  }
}

abstract class _ForecastInput implements ForecastInput {
  factory _ForecastInput(
      {@JsonKey(name: JsonKeyConstant.idJsonParamKey) required final String id,
      @JsonKey(name: JsonKeyConstant.daysJsonParamKey) final int? days,
      @JsonKey(name: JsonKeyConstant.aqiJsonParamKey) final String? agi,
      @JsonKey(name: JsonKeyConstant.alertsJsonParamKey)
      final String? alerts}) = _$ForecastInputImpl;

  factory _ForecastInput.fromJson(Map<String, dynamic> json) =
      _$ForecastInputImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.idJsonParamKey)
  String get id;
  @override
  @JsonKey(name: JsonKeyConstant.daysJsonParamKey)
  int? get days;
  @override
  @JsonKey(name: JsonKeyConstant.aqiJsonParamKey)
  String? get agi;
  @override
  @JsonKey(name: JsonKeyConstant.alertsJsonParamKey)
  String? get alerts;
}
