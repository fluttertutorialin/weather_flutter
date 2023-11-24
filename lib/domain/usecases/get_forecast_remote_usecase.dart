import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../core/error/error.dart';
import '../../core/usecases/usecases.dart';
import '../entities/entities.dart';
import '../repositories/domain_repositories.dart';

@LazySingleton()
class GetForecastRemoteUseCase
    implements UseCase<Either<Failure, ForecastEntity>, Map<String, dynamic>?> {
  final WeatherRepository weatherRepository;

  GetForecastRemoteUseCase(this.weatherRepository);

  @override
  Future<Either<Failure, ForecastEntity>> call(Map<String, dynamic>? input) async {
    return weatherRepository.forecast(input: input);
  }
}
