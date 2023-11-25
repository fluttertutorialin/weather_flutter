import 'package:flutter_bloc/flutter_bloc.dart';
import 'core/state_manager/app_cubit_observer.dart';

//BlocObserver, AppCubitObserver, CubitObserver
class AppBlocObserver extends AppCubitObserver {
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    //print('onCreate -- ${bloc.runtimeType}');
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    //print('onEvent -- ${bloc.runtimeType}, $event');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    //print('onChange -- ${bloc.runtimeType}, $change');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    //print('onTransition -- ${bloc.runtimeType}, $transition');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    //print('onError -- ${bloc.runtimeType}, $error');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    //print('onClose -- ${bloc.runtimeType}');
  }
}
