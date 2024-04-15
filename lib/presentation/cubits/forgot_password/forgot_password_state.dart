part of 'forgot_password_cubit.dart';

@freezed
class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState.initial() = _Initial;
  const factory ForgotPasswordState.loading() = _Loading;
  const factory ForgotPasswordState.success(ForgotPasswordEntity forgotPasswordEntity) = _Success;
  const factory ForgotPasswordState.error(String error) = _Error;
}