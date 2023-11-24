import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'injectable.config.dart';

final getIt = GetIt.instance;

/*
@injectableInit
Future<GetIt> configure() async => getIt.init();
*/

@InjectableInit(
  initializerName: r'$initGetIt',
  preferRelativeImports: true,
  asExtension: false,
  usesNullSafety: true,
)

void configure() => $initGetIt(getIt);