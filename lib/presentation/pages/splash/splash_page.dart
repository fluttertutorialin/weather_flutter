import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../core/extensions/extensions.dart';
import '../../../core/router/router_path.dart';
import '../../../injectable.dart';
import '../../cubits/splash/splash_cubits.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  createState() => _SplashState();
}

class _SplashState extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  //final SplashCubit splashCubit;

  late AnimationController _pulseController;

  @override
  void initState() {
    super.initState();

    _pulseController =
        AnimationController(duration: const Duration(seconds: 1), vsync: this);

    _pulseController.repeat(reverse: true);
  }

  @override
  void dispose() {
    _pulseController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => BlocConsumer<SplashCubit, SplashState>(
      bloc: getIt<SplashCubit>()..isAuthenticatedUserCheck(),
      listener: (_, state) {
        ///when MUST BE ALL CUBIT STATE DEFINE AND whenOrNull NEED TO CUBIT STATE DEFINE
        state.whenOrNull(
            authenticate: () => context.go(RoutesName.home.path),
            unAuthenticatedState: () => context.go(RoutesName.login.path));
      },
      builder: (_, state) => Scaffold(
          body: Center(
              child: FadeTransition(
                  opacity: Tween<double>(begin: 0, end: 1).animate(
                      CurvedAnimation(
                          parent: _pulseController, curve: Curves.linear)),
                  child: Text(context.l10n.appName,
                      style: context.headlineLargeStyle)))));
}

/*
 builder: (context, state) {
      return state.when(
          loading: () => const Scaffold(body: Center(child: Text(appName))),
          authenticate: () => const HomePage(),
          success: () => const LoginPage());
    }
*/
