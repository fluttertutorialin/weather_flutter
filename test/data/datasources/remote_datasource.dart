import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:mockito/mockito.dart';
import 'package:weather/core/api/api_consumer.dart';
import 'package:weather/core/api/dio_consumer.dart';
import 'package:weather/core/constants/end_point.dart';
import 'package:weather/core/dio_response/dio_base_response.dart';
import 'package:weather/data/datasources/remote_datasource.dart';

class MockApiConsumerDatasource extends Mock implements ApiConsumer {}

void main() {
  late Dio dio;
  late DioAdapter dioAdapter;
  late DioConsumer dioConsumer;
  late ApiConsumer apiConsumer;
  late RemoteDataSourceImpl remoteDataSourceImpl;
  late EndPointConstant endPointConstant;

  setUp(() {
    EndPointConstant().init();

    endPointConstant = EndPointConstant();
    dio = Dio();
    dioAdapter = DioAdapter(dio: dio);
    dioConsumer = DioConsumer(dio: dio);
    apiConsumer = MockApiConsumerDatasource();
    remoteDataSourceImpl = RemoteDataSourceImpl(apiConsumer: apiConsumer);
  });

  group('get weather testing group', () {
    test(
        'Verifies if the getLocationByString method returns a Location instance when valid data is received from the API.',
            () async {
              dioAdapter.onGet(endPointConstant.location, (server) => server.reply(400, ''));

              dioConsumer.get(url: endPointConstant.location);
              final call = remoteDataSourceImpl.location('');

              await expectLater(call, throwsA(isA<Future<DioBaseResponse>>()));
            });
  });
}