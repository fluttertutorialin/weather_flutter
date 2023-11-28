import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get_storage/get_storage.dart';
import 'presentation/cubits/bloc_providers.dart';
import 'bloc_observer.dart';
import 'core/constants/end_point.dart';
import 'core/localization/localization.dart';
import 'core/log/log.dart';
import 'core/router/router.dart';
import 'core/theme/themes.dart';
import 'injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  ///DEPENDENCY INJECTION
  configure();

  //STORAGE SESSION
  await GetStorage.init();

  //ENVIRONMENT
  await dotenv.load();

  //LOG INITIALIZE
  Log.init();

  //API END POINT
  EndPointConstant().init();

  //BLOC OBSERVER
  if (kDebugMode) {
    Bloc.observer = AppBlocObserver();
  }

  runApp(MultiBlocProvider(providers: getProviders(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(1080, 1920),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) => Builder(builder: (context) {
              return MaterialApp.router(
                  title: 'Weather',

                  //LOCALIZATION
                  localizationsDelegates: const [
                    Strings.delegate,
                    GlobalMaterialLocalizations.delegate,
                    GlobalWidgetsLocalizations.delegate,
                    GlobalCupertinoLocalizations.delegate,
                  ],
                  locale: const Locale('en'),
                  supportedLocales: L10n.all,

                  //DISABLE DEBUG BANNER
                  debugShowCheckedModeBanner: false,

                  //THEME SET
                  themeMode: ThemeMode.light,
                  theme: createLightThemeData(),
                  darkTheme: createDarkThemeData(),

                  //ROUTE DEFINE
                  routerConfig: goRouter);
            }));
  }
}

