import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get_storage/get_storage.dart';
import 'bloc_observer.dart';
import 'core/constants/end_point.dart';
import 'core/localization/localization.dart';
import 'core/router/router.dart';
import 'core/theme/themes.dart';
import 'injectable.dart';
import 'presentation/cubits/forgot_password/forgot_password_cubit.dart';
import 'presentation/cubits/login/login_cubit.dart';
import 'presentation/cubits/sign_up/sign_up_cubit.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  configure();
  await GetStorage.init();
  await dotenv.load();

  EndPointConstant().init();

  Bloc.observer = AppBlocObserver();

  runApp(MultiBlocProvider(providers: [
    BlocProvider(create: (_) => getIt<LoginCubit>()),
    BlocProvider(create: (_) => getIt<SignUpCubit>()),
    BlocProvider(create: (_) => getIt<ForgotPasswordCubit>()),

    //BlocProvider(create: (_) => getIt<SplashCubit>()..isAuthenticatedUserCheck()),
  ], child: const MyApp()));
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
                  localizationsDelegates: const [
                    Strings.delegate,
                    GlobalMaterialLocalizations.delegate,
                    GlobalWidgetsLocalizations.delegate,
                    GlobalCupertinoLocalizations.delegate,
                  ],
                  locale: const Locale('en'),
                  supportedLocales: L10n.all,
                  debugShowCheckedModeBanner: false,

                  themeMode: ThemeMode.light,
                  theme: createLightThemeData(),
                  darkTheme: createDarkThemeData(),

                  routerConfig: goRouter);
            }));
  }
}
