import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import '../../domain/entities/entities.dart';
import '../../injectable.dart';
import '../../presentation/cubits/forecast/forecast_cubit.dart';
import '../../presentation/cubits/location/location_cubit.dart';
import '../../presentation/cubits/setting/setting_cubit.dart';
import 'router_path.dart';

import '../../presentation/pages/pages.dart';
/*
   context.goNamed('/');
   context.goNamed('signUp');
   context.goNamed('forgot-password');

   context.go('/setting/contactUs', extra: argument),
*/

final _rootNavigatorKey = GlobalKey<NavigatorState>();

/// The route configuration.
final goRouter = GoRouter(
    initialLocation: '/',
    navigatorKey: _rootNavigatorKey,
    //navigatorKey: GlobalKey<NavigatorState>(),
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
          name: RoutesName.splash.name,
          path: RoutesName.splash.path,
          builder: (BuildContext context, GoRouterState state) {
            return const SplashPage();
          }),

      ///AUTHENTICATION
      GoRoute(
          name: RoutesName.login.name,
          path: RoutesName.login.path,
          builder: (BuildContext context, GoRouterState state) {
            return LoginPage();
          },
          routes: <RouteBase>[
            GoRoute(
                name: RoutesName.signUp.name,
                path: RoutesName.signUp.path,
                builder: (BuildContext context, GoRouterState state) {
                  return const SignUpPage();
                }),
            GoRoute(
                name: RoutesName.forgotPassword.name,
                path: RoutesName.forgotPassword.path,
                builder: (BuildContext context, GoRouterState state) {
                  return const ForgotPasswordPage();
                })
          ]),

      StatefulShellRoute.indexedStack(
          builder: (context, state, navigationShell) {
            return BottomNavBar(navigationShell);
          },
          branches: [
            StatefulShellBranch(routes: [
              GoRoute(
                  path: RoutesName.home.path,
                  builder: (context, state) => const HomePage(),
                  routes: [
                    GoRoute(
                        name: RoutesName.location.name,
                        path: RoutesName.location.path,
                        builder: (context, state) => BlocProvider(
                            create: (_) => getIt<LocationCubit>(),
                            child: const LocationPage()),
                        routes: [
                          GoRoute(
                              name: RoutesName.forecast.name,
                              path: RoutesName.forecast.path,
                              builder:
                                  (BuildContext context, GoRouterState state) {
                                final LocationEntity(:id) =
                                    state.extra as LocationEntity;
                                return MultiBlocProvider(providers: [
                                  BlocProvider<ForecastCubit>(
                                      create: (_) => getIt<ForecastCubit>()
                                        ..forecastId(id: id!)),
                                  BlocProvider<SettingCubit>(
                                      create: (BuildContext context) =>
                                          getIt<SettingCubit>()
                                            ..unitChange(
                                                temperatureUnits: true))
                                ], child: const ForecastPage());
                              })
                        ])
                  ])
            ]),
            StatefulShellBranch(routes: [
              GoRoute(
                  path: '/notice',
                  builder: (context, state) => const NoticePage())
            ]),
            StatefulShellBranch(routes: [
              GoRoute(
                  path: '/setting', builder: (context, state) => Container())
            ])
          ])
    ]);
