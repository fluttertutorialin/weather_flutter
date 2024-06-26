import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/entities.dart';
import '../../../domain/usecases/usecases.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  //final GetLoginRemoteUseCase _getLoginRemoteUseCase;
  final Session _session;

/*
  LoginCubit(this._getLoginRemoteUseCase, this._session)
      : super(const LoginState.initial());
*/

  LoginCubit(
      {//required GetLoginRemoteUseCase getLoginRemoteUseCase,
      required Session session})
      : //_getLoginRemoteUseCase = getLoginRemoteUseCase,
        _session = session,
        super(const LoginState.initial());

  bool isLoading = false;
  bool isPasswordVisible = true;

  //Access: LoginCubit.get(context)
  //static LoginCubit get(context) => BlocProvider.of(context);

  Future<void> login({required String mobile, required String password}) async {
    /*changeLoading();

    Either<Failure, LoginEntity> response = await _getLoginRemoteUseCase(
        LoginInput(mobile: mobile, password: password));
    changeLoading();

    emit(response.fold((exception) => LoginState.loginError(exception.message),
        (loginResponse) => LoginState.loginSuccess(loginResponse)));*/

    emit(const LoginState.loginSuccess(LoginEntity(userId: 0001, userName: 'Flutter', mobile: '1234567890')));
  }

  //SESSION STORE FOR LOGIN DATA
  loginSession({String? userId, String? userName, String? mobileNo}) {
    final Session(
      :userIdWriteSession,
      :userNameWriteSession,
      :mobileNoWriteSession,
      :isLoginWrite
    ) = _session;

    userIdWriteSession(userId);
    userNameWriteSession(userName);
    mobileNoWriteSession(mobileNo);

    isLoginWrite(true);
  }

  void changeLoading() {
    isLoading = !isLoading;
    emit(LoginState.loading(isLoading));
  }

  void passwordVisibility() {
    isPasswordVisible = !isPasswordVisible;
    emit(LoginState.passwordVisibility(isPasswordVisible));
  }

  void logoutOut() {
    _session.logout();
  }
}
