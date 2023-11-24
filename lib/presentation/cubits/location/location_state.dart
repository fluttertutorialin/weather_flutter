import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/location_entity.dart';

part 'location_state.freezed.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState({
    @Default(false) bool loading,
    required List<LocationEntity> locationList,
    @Default('') String error,
  }) = _LocationState;
}