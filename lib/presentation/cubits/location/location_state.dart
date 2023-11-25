import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/location_entity.dart';

part 'location_state.freezed.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = _Initial;
  const factory LocationState.loading(bool isLoading) = _Loading;
  const factory LocationState.locationList(List<LocationEntity> locationList) = _LocationSuccess;

  const factory LocationState.locationError(String error) = _LocationError;
}
