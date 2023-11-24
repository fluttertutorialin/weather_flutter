import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../core/error/error.dart';
import '../../core/usecases/usecases.dart';
import '../entities/entities.dart';
import '../repositories/domain_repositories.dart';

@LazySingleton()
class GetLocationRemoteUseCase
    implements UseCase<Either<Failure, List<LocationEntity>>, String> {
  final WeatherRepository weatherRepository;

  GetLocationRemoteUseCase(this.weatherRepository);

  @override
  Future<Either<Failure, List<LocationEntity>>> call(String search) async {
    return weatherRepository.location(input: search);
  }
}
