import 'package:flutter_bloc/flutter_bloc.dart';
import '../log/log.dart';
import 'app_cubit_observer.dart';

//BlocObserver, AppCubitObserver, CubitObserver
class AppBlocObserver extends AppCubitObserver {
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    Log.d('onCreate -- ${bloc.runtimeType}');
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    Log.d('onEvent -- ${bloc.runtimeType}, $event');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    Log.d('onChange -- ${bloc.runtimeType}, $change');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    Log.d('onTransition -- ${bloc.runtimeType}, $transition');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    Log.d('onError -- ${bloc.runtimeType}, $error');

    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    Log.d('onClose -- ${bloc.runtimeType}');
  }
}
