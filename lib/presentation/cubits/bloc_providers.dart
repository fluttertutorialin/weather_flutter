//BLOC PROVIDER
import 'package:flutter_bloc/flutter_bloc.dart';
import 'sign_up/sign_up_cubit.dart';
import 'theme/theme_cubit.dart';
import 'forgot_password/forgot_password_cubit.dart';
import 'login/login_cubit.dart';

import '../../injectable.dart';

List<BlocProvider> getProviders() => [
  //BlocProvider(create: (_) => getIt<SettingCubit>()..unitChange(temperatureUnits: true)),

  BlocProvider(create: (_) => getIt<ThemeCubit>()),
  BlocProvider(create: (_) => getIt<LoginCubit>()),
  BlocProvider(create: (_) => getIt<SignUpCubit>()),
  BlocProvider(create: (_) => getIt<ForgotPasswordCubit>()),

  //BlocProvider(create: (_) => getIt<SplashCubit>()..isAuthenticatedUserCheck()),
];