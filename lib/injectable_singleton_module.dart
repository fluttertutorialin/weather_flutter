import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_storage/get_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@module
abstract class InjectableSingletonModule {
  @factoryMethod
  GetStorage get getStorage => GetStorage();

  @factoryMethod
  Dio get dio => Dio(BaseOptions(
      baseUrl: dotenv.env['baseUrl']!,
      queryParameters: {'key': '13e13b1293c348c1968230607231611'}))
    ..interceptors.add(PrettyDioLogger(
        requestHeader: true, requestBody: true, responseHeader: true));
}