// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:get_storage/get_storage.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

import 'core/api/api.dart' as _i10;
import 'core/api/api_consumer.dart' as _i3;
import 'core/api/dio_consumer.dart' as _i4;
import 'data/datasources/datasources.dart' as _i15;
import 'data/datasources/remote_datasource.dart' as _i9;
import 'data/datasources/session_datasource.dart' as _i11;
import 'data/repositories/get_storage_repository_impl.dart' as _i8;
import 'data/repositories/user_repository_impl.dart' as _i14;
import 'data/repositories/weather_repository_impl.dart' as _i16;
import 'domain/repositories/domain_repositories.dart' as _i7;
import 'domain/repositories/user_repository.dart' as _i19;
import 'domain/usecases/get_forecast_remote_usecase.dart' as _i17;
import 'domain/usecases/get_forgot_password_remote_usecase.dart' as _i18;
import 'domain/usecases/get_location_remote_usecase.dart' as _i20;
import 'domain/usecases/get_login_remote_usecase.dart' as _i21;
import 'domain/usecases/get_sign_up_remote_usecase.dart' as _i22;
import 'domain/usecases/session_usecase.dart' as _i25;
import 'domain/usecases/usecases.dart' as _i24;
import 'injectable_singleton_module.dart' as _i31;
import 'presentation/cubits/forecast/forecast_cubit.dart' as _i28;
import 'presentation/cubits/forgot_password/forgot_password_cubit.dart' as _i29;
import 'presentation/cubits/location/location_cubit.dart' as _i23;
import 'presentation/cubits/login/login_cubit.dart' as _i30;
import 'presentation/cubits/setting/setting_cubit.dart' as _i12;
import 'presentation/cubits/sign_up/sign_up_cubit.dart' as _i26;
import 'presentation/cubits/splash/splash_cubit.dart' as _i27;
import 'presentation/cubits/theme/theme_cubit.dart' as _i13;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final injectableSingletonModule = _$InjectableSingletonModule();
  gh.lazySingleton<_i3.ApiConsumer>(() => _i4.DioConsumer(dio: gh<_i5.Dio>()));
  gh.factory<_i6.GetStorage>(() => injectableSingletonModule.getStorage);
  gh.lazySingleton<_i7.GetStorageRepository>(
      () => _i8.GetStorageImpl(gh<_i6.GetStorage>()));
  gh.lazySingleton<_i9.RemoteDataSource>(
      () => _i9.RemoteDataSourceImpl(apiConsumer: gh<_i10.ApiConsumer>()));
  gh.lazySingleton<_i11.SessionDataSource>(
      () => _i11.SessionDataSourceImpl(gh<_i7.GetStorageRepository>()));
  gh.factory<_i12.SettingCubit>(() => _i12.SettingCubit());
  gh.factory<_i13.ThemeCubit>(() => _i13.ThemeCubit());
  gh.lazySingleton<_i7.UserRepository>(() =>
      _i14.UserRepositoryImpl(remoteDataSource: gh<_i15.RemoteDataSource>()));
  gh.lazySingleton<_i7.WeatherRepository>(() => _i16.WeatherRepositoryImpl(
      remoteDataSource: gh<_i15.RemoteDataSource>()));
  gh.lazySingleton<_i17.GetForecastRemoteUseCase>(
      () => _i17.GetForecastRemoteUseCase(gh<_i7.WeatherRepository>()));
  gh.lazySingleton<_i18.GetForgotPasswordRemoteUseCase>(
      () => _i18.GetForgotPasswordRemoteUseCase(gh<_i19.UserRepository>()));
  gh.lazySingleton<_i20.GetLocationRemoteUseCase>(
      () => _i20.GetLocationRemoteUseCase(gh<_i7.WeatherRepository>()));
  gh.lazySingleton<_i21.GetLoginRemoteUseCase>(
      () => _i21.GetLoginRemoteUseCase(gh<_i7.UserRepository>()));
  gh.lazySingleton<_i22.GetSignUpRemoteUseCase>(
      () => _i22.GetSignUpRemoteUseCase(gh<_i19.UserRepository>()));
  gh.factory<_i23.LocationCubit>(() => _i23.LocationCubit(
      getLocationRemoteUseCase: gh<_i24.GetLocationRemoteUseCase>()));
  gh.lazySingleton<_i25.Session>(
      () => _i25.SessionLocal(gh<_i11.SessionDataSource>()));
  gh.factory<_i26.SignUpCubit>(() => _i26.SignUpCubit(
      getSignUpRemoteUseCase: gh<_i24.GetSignUpRemoteUseCase>()));
  gh.factory<_i27.SplashCubit>(() => _i27.SplashCubit(gh<_i24.Session>()));
  gh.factory<_i28.ForecastCubit>(() => _i28.ForecastCubit(
      getForecastRemoteUseCase: gh<_i24.GetForecastRemoteUseCase>()));
  gh.factory<_i29.ForgotPasswordCubit>(() => _i29.ForgotPasswordCubit(
      getForgotPasswordRemoteUseCase:
          gh<_i24.GetForgotPasswordRemoteUseCase>()));
  gh.factory<_i30.LoginCubit>(
      () => _i30.LoginCubit(session: gh<_i24.Session>()));
  return getIt;
}

class _$InjectableSingletonModule extends _i31.InjectableSingletonModule {}
