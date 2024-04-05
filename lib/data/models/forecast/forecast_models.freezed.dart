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

ForecastModels _$ForecastModelsFromJson(
  Map<String, dynamic> json,
) {
  return _ForecastModels.fromJson(
    json,
  );
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

  factory _$ForecastModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$ForecastModelsImplFromJson(
        json,
      );

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

  factory _ForecastModels.fromJson(
    Map<String, dynamic> json,
  ) = _$ForecastModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.locationJsonKey)
  LocationForecastModels? get locationForecastModels;
  @override
  @JsonKey(name: JsonKeyConstant.currentJsonKey)
  CurrentForecastModels? get currentForecastModels;
  @override
  @JsonKey(name: JsonKeyConstant.forecastJsonKey)
  ForecastSubModels? get forecastSubModels;
}

LocationForecastModels _$LocationForecastModelsFromJson(
  Map<String, dynamic> json,
) {
  return _LocationForecastModels.fromJson(
    json,
  );
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

  factory _$LocationForecastModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$LocationForecastModelsImplFromJson(
        json,
      );

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

  factory _LocationForecastModels.fromJson(
    Map<String, dynamic> json,
  ) = _$LocationForecastModelsImpl.fromJson;

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
}

CurrentForecastModels _$CurrentForecastModelsFromJson(
  Map<String, dynamic> json,
) {
  return _CurrentForecastModels.fromJson(
    json,
  );
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

  factory _$CurrentForecastModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$CurrentForecastModelsImplFromJson(
        json,
      );

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

  factory _CurrentForecastModels.fromJson(
    Map<String, dynamic> json,
  ) = _$CurrentForecastModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.lastUpdateEpochJsonKey)
  int? get lastUpdateEpoch;
  @override
  @JsonKey(name: JsonKeyConstant.tempFJsonKey)
  double? get tempF;
  @override
  @JsonKey(name: JsonKeyConstant.conditionJsonKey)
  ConditionForecastModels? get conditionForecastModels;
}

ConditionForecastModels _$ConditionForecastModelsFromJson(
  Map<String, dynamic> json,
) {
  return _ConditionForecastModels.fromJson(
    json,
  );
}

/// @nodoc
mixin _$ConditionForecastModels {
  @JsonKey(name: JsonKeyConstant.textJsonKey)
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.iconJsonKey)
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$ConditionForecastModelsImpl extends _ConditionForecastModels {
  const _$ConditionForecastModelsImpl(
      {@JsonKey(name: JsonKeyConstant.textJsonKey) this.text,
      @JsonKey(name: JsonKeyConstant.iconJsonKey) this.icon})
      : super._();

  factory _$ConditionForecastModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$ConditionForecastModelsImplFromJson(
        json,
      );

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

  factory _ConditionForecastModels.fromJson(
    Map<String, dynamic> json,
  ) = _$ConditionForecastModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.textJsonKey)
  String? get text;
  @override
  @JsonKey(name: JsonKeyConstant.iconJsonKey)
  String? get icon;
}

ForecastSubModels _$ForecastSubModelsFromJson(
  Map<String, dynamic> json,
) {
  return _ForecastSubModels.fromJson(
    json,
  );
}

/// @nodoc
mixin _$ForecastSubModels {
  @JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
  List<ForecastDayModels>? get forecastDayListModels =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$ForecastSubModelsImpl extends _ForecastSubModels {
  const _$ForecastSubModelsImpl(
      {@JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
      final List<ForecastDayModels>? forecastDayListModels})
      : _forecastDayListModels = forecastDayListModels,
        super._();

  factory _$ForecastSubModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$ForecastSubModelsImplFromJson(
        json,
      );

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

  factory _ForecastSubModels.fromJson(
    Map<String, dynamic> json,
  ) = _$ForecastSubModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.forecastDayJsonKey)
  List<ForecastDayModels>? get forecastDayListModels;
}

ForecastDayModels _$ForecastDayModelsFromJson(
  Map<String, dynamic> json,
) {
  return _ForecastDayModels.fromJson(
    json,
  );
}

/// @nodoc
mixin _$ForecastDayModels {
  @JsonKey(name: JsonKeyConstant.dateJsonKey)
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.dayJsonKey)
  DayModels? get dayModels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$ForecastDayModelsImpl extends _ForecastDayModels {
  const _$ForecastDayModelsImpl(
      {@JsonKey(name: JsonKeyConstant.dateJsonKey) this.date,
      @JsonKey(name: JsonKeyConstant.dayJsonKey) this.dayModels})
      : super._();

  factory _$ForecastDayModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$ForecastDayModelsImplFromJson(
        json,
      );

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

  factory _ForecastDayModels.fromJson(
    Map<String, dynamic> json,
  ) = _$ForecastDayModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.dateJsonKey)
  String? get date;
  @override
  @JsonKey(name: JsonKeyConstant.dayJsonKey)
  DayModels? get dayModels;
}

DayModels _$DayModelsFromJson(
  Map<String, dynamic> json,
) {
  return _DayModels.fromJson(
    json,
  );
}

/// @nodoc
mixin _$DayModels {
  @JsonKey(name: JsonKeyConstant.maxTempFJsonKey)
  double? get maxTempF => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.minTempFJsonKey)
  double? get minTempF => throw _privateConstructorUsedError;
  @JsonKey(name: JsonKeyConstant.conditionJsonKey)
  ConditionForecastModels? get conditionForecastModels =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$DayModelsImpl extends _DayModels {
  const _$DayModelsImpl(
      {@JsonKey(name: JsonKeyConstant.maxTempFJsonKey) this.maxTempF,
      @JsonKey(name: JsonKeyConstant.minTempFJsonKey) this.minTempF,
      @JsonKey(name: JsonKeyConstant.conditionJsonKey)
      this.conditionForecastModels})
      : super._();

  factory _$DayModelsImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$DayModelsImplFromJson(
        json,
      );

  @override
  @JsonKey(name: JsonKeyConstant.maxTempFJsonKey)
  final double? maxTempF;
  @override
  @JsonKey(name: JsonKeyConstant.minTempFJsonKey)
  final double? minTempF;
  @override
  @JsonKey(name: JsonKeyConstant.conditionJsonKey)
  final ConditionForecastModels? conditionForecastModels;

  @override
  String toString() {
    return 'DayModels(maxTempF: $maxTempF, minTempF: $minTempF, conditionForecastModels: $conditionForecastModels)';
  }

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
      @JsonKey(name: JsonKeyConstant.minTempFJsonKey) final double? minTempF,
      @JsonKey(name: JsonKeyConstant.conditionJsonKey)
      final ConditionForecastModels?
          conditionForecastModels}) = _$DayModelsImpl;
  const _DayModels._() : super._();

  factory _DayModels.fromJson(
    Map<String, dynamic> json,
  ) = _$DayModelsImpl.fromJson;

  @override
  @JsonKey(name: JsonKeyConstant.maxTempFJsonKey)
  double? get maxTempF;
  @override
  @JsonKey(name: JsonKeyConstant.minTempFJsonKey)
  double? get minTempF;
  @override
  @JsonKey(name: JsonKeyConstant.conditionJsonKey)
  ConditionForecastModels? get conditionForecastModels;
}
