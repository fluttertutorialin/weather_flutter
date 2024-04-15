part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loading(bool isLoading) = _Loading;
  const factory LoginState.loginSuccess(LoginEntity loginEntity) = _LoginSuccess;
  const factory LoginState.passwordVisibility(bool isPasswordVisible) = _PasswordVisibility;

  const factory LoginState.loginError(String error) = _LoginError;
}
