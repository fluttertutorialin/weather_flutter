import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '../../../core/error/failures.dart';
import 'forecast_state.dart';

import '../../../domain/entities/entities.dart';
import '../../../domain/usecases/usecases.dart';

@injectable
class ForecastCubit extends Cubit<ForecastState> {
  final GetForecastRemoteUseCase _getForecastRemoteUseCase;

  ForecastCubit({required GetForecastRemoteUseCase getForecastRemoteUseCase})
      : _getForecastRemoteUseCase = getForecastRemoteUseCase,
        super(const ForecastState(forecastEntity: ForecastEntity()));

  bool isLoading = false;

  Future<void> forecastId({required int id}) async {
    changeLoading();
    Either<Failure, ForecastEntity> response = await _getForecastRemoteUseCase(
        {'q': 'id:$id', 'days': 5, 'aqi': 'no', 'alerts': 'no'});

    emit(response.fold(
        (exception) => state.copyWith(error: exception.message),
        (forecastResponse) =>
            state.copyWith(forecastEntity: forecastResponse)));

    changeLoading();
  }

  void changeLoading() {
    isLoading = !isLoading;
    emit(state.copyWith(loading: isLoading));
  }
}
