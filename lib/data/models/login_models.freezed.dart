// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginModels _$LoginModelsFromJson(
  Map<String, dynamic> json,
) {
  return _LoginModels.fromJson(
    json,
  );
}

/// @nodoc
mixin _$LoginModels {
  @JsonKey(name: JsonKeyConstant.userIdJsonKey)
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.userNameJsonKey)
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.mobileJsonKey)
  String? get mobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$LoginModelsImpl extends _LoginModels {
  const _$LoginModelsImpl(
      {@JsonKey(name: JsonKeyConstant.userIdJsonKey) this.userId,
      @JsonKey(name: JsonKeyConstant.userNameJsonKey) this.userName,
      @JsonKey(name: JsonKeyConstant.mobileJsonKey) this.mobile})
      : super._();

  factory _$LoginModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$LoginModelsImplFromJson(
        json,
      );

  @override
  @JsonKey(name: JsonKeyConstant.userIdJsonKey)
  final int? userId;
  @override
  @JsonKey(name: JsonKeyConstant.userNameJsonKey)
  final String? userName;
  @override
  @JsonKey(name: JsonKeyConstant.mobileJsonKey)
  final String? mobile;

  @override
  String toString() {
    return 'LoginModels(userId: $userId, userName: $userName, mobile: $mobile)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginModelsImplToJson(
      this,
    );
  }
}

abstract class _LoginModels extends LoginModels {
  const factory _LoginModels(
      {@JsonKey(name: JsonKeyConstant.userIdJsonKey) final int? userId,
      @JsonKey(name: JsonKeyConstant.userNameJsonKey) final String? userName,
      @JsonKey(name: JsonKeyConstant.mobileJsonKey)
      final String? mobile}) = _$LoginModelsImpl;
  const _LoginModels._() : super._();

  factory _LoginModels.fromJson(
    Map<String, dynamic> json,
  ) = _$LoginModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.userIdJsonKey)
  int? get userId;
  @override
  @JsonKey(name: JsonKeyConstant.userNameJsonKey)
  String? get userName;
  @override
  @JsonKey(name: JsonKeyConstant.mobileJsonKey)
  String? get mobile;
}
