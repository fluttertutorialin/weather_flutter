import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../core/error/error.dart';
import '../../domain/entities/entities.dart';
import '../../domain/repositories/domain_repositories.dart';
import '../datasources/datasources.dart';

@LazySingleton(as: WeatherRepository)
class WeatherRepositoryImpl implements WeatherRepository {
  final RemoteDataSource remoteDataSource;

  WeatherRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<LocationEntity>>> location(
      {String? input}) async {
    try {
      final response = await remoteDataSource.location(input);
      return Right(response.data!);
    } on ErrorException catch (exception) {
      return Left(Failure.errorFailure(exception.message!));
    }
  }

  @override
  Future<Either<Failure, ForecastEntity>> forecast({Map<String, dynamic>? input}) async {
    try {
      final response = await remoteDataSource.forecastById(input);
      return Right(response.data!);
    } on ErrorException catch (exception) {
      return Left(Failure.errorFailure(exception.message!));
    }
  }
}
