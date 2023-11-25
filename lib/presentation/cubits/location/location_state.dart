import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/location_entity.dart';

part 'location_state.freezed.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = _Initial;
  const factory LocationState.loading(bool isLoading) = _Loading;
  const factory LocationState.success(List<LocationEntity> locationList) = _Success;

  const factory LocationState.error(String error) = _Error;
}
