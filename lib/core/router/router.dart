import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import '../../domain/entities/entities.dart';
import '../../injectable.dart';
import '../../presentation/cubits/forecast/forecast_cubit.dart';
import '../../presentation/cubits/location/location_cubit.dart';
import 'router_path.dart';

import '../../presentation/pages/pages.dart';
/*
   context.goNamed('/');
   context.goNamed('signUp');
   context.goNamed('forgot-password');

   context.go('/setting/contactUs', extra: argument),

   GoRoute(
            name: '',
            path: '',
            builder: (context, state) {
              return BlocProvider(
                create: (_) => getIt<SpellsBloc>()..add(const SpellsEvent.fetchSpells()),
                child: const ListingPage()
              );
            }
          )
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
          name: 'splash',
          path: '/',
          builder: (BuildContext context, GoRouterState state) {
            return const SplashPage();
          }),

      ///AUTHENTICATION
      GoRoute(
          name: 'login',
          path: RouterPath.login,
          builder: (BuildContext context, GoRouterState state) {
            return LoginPage();
          },
          routes: <RouteBase>[
            GoRoute(
                name: 'signUp',
                path: RouterPath.signUp,
                builder: (BuildContext context, GoRouterState state) {
                  return const SignUpPage();
                }),
            GoRoute(
                name: 'forgotPassword',
                path: RouterPath.forgotPassword,
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
                  path: RouterPath.home,
                  builder: (context, state) => const HomePage(),
                  routes: [
                    GoRoute(
                        name: 'location',
                        path: 'location',
                        builder: (context, state) => BlocProvider(
                            create: (_) => getIt<LocationCubit>(),
                            child: const LocationPage()),
                        routes: [
                          GoRoute(
                              name: 'forecast',
                              path: RouterPath.forecast,
                              builder:
                                  (BuildContext context, GoRouterState state) {
                                final LocationEntity(:id) =
                                    state.extra as LocationEntity;
                                return BlocProvider(
                                    create: (_) => getIt<ForecastCubit>()
                                      ..forecastId(id: id!),
                                    child: const ForecastPage());
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
