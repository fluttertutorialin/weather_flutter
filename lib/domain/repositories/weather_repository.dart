import 'package:dartz/dartz.dart';

import '../../core/error/error.dart';
import '../entities/entities.dart';

abstract class WeatherRepository {
  Future<Either<Failure, List<LocationEntity>>> location({String? input});
  Future<Either<Failure, ForecastEntity>> forecast({Map<String, dynamic>? input});

}
