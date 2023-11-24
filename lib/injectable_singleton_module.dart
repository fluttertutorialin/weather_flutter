import 'package:get_storage/get_storage.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectableSingletonModule {
  @factoryMethod
  GetStorage get getStorage => GetStorage();
}
