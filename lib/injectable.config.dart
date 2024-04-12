// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i11;
import 'package:get_it/get_it.dart' as _i1;
import 'package:get_storage/get_storage.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'core/api/api.dart' as _i14;
import 'core/api/api_consumer.dart' as _i9;
import 'core/api/dio_consumer.dart' as _i10;
import 'data/datasources/datasources.dart' as _i18;
import 'data/datasources/remote_datasource.dart' as _i13;
import 'data/datasources/session_datasource.dart' as _i8;
import 'data/repositories/get_storage_repository_impl.dart' as _i7;
import 'data/repositories/user_repository_impl.dart' as _i17;
import 'data/repositories/weather_repository_impl.dart' as _i19;
import 'domain/repositories/domain_repositories.dart' as _i6;
import 'domain/repositories/user_repository.dart' as _i27;
import 'domain/usecases/get_forecast_remote_usecase.dart' as _i22;
import 'domain/usecases/get_forgot_password_remote_usecase.dart' as _i28;
import 'domain/usecases/get_location_remote_usecase.dart' as _i23;
import 'domain/usecases/get_login_remote_usecase.dart' as _i20;
import 'domain/usecases/get_sign_up_remote_usecase.dart' as _i26;
import 'domain/usecases/session_usecase.dart' as _i12;
import 'domain/usecases/usecases.dart' as _i16;
import 'injectable_singleton_module.dart' as _i31;
import 'presentation/cubits/forecast/forecast_cubit.dart' as _i24;
import 'presentation/cubits/forgot_password/forgot_password_cubit.dart' as _i30;
import 'presentation/cubits/location/location_cubit.dart' as _i25;
import 'presentation/cubits/login/login_cubit.dart' as _i15;
import 'presentation/cubits/setting/setting_cubit.dart' as _i5;
import 'presentation/cubits/sign_up/sign_up_cubit.dart' as _i29;
import 'presentation/cubits/splash/splash_cubit.dart' as _i21;
import 'presentation/cubits/theme/theme_cubit.dart' as _i4;

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
  gh.factory<_i3.GetStorage>(() => injectableSingletonModule.getStorage);
  gh.factory<_i4.ThemeCubit>(() => _i4.ThemeCubit());
  gh.factory<_i5.SettingCubit>(() => _i5.SettingCubit());
  gh.lazySingleton<_i6.GetStorageRepository>(
      () => _i7.GetStorageImpl(gh<_i3.GetStorage>()));
  gh.lazySingleton<_i8.SessionDataSource>(
      () => _i8.SessionDataSourceImpl(gh<_i6.GetStorageRepository>()));
  gh.lazySingleton<_i9.ApiConsumer>(
      () => _i10.DioConsumer(dio: gh<_i11.Dio>()));
  gh.lazySingleton<_i12.Session>(
      () => _i12.SessionLocal(gh<_i8.SessionDataSource>()));
  gh.lazySingleton<_i13.RemoteDataSource>(
      () => _i13.RemoteDataSourceImpl(apiConsumer: gh<_i14.ApiConsumer>()));
  gh.factory<_i15.LoginCubit>(
      () => _i15.LoginCubit(session: gh<_i16.Session>()));
  gh.lazySingleton<_i6.UserRepository>(() =>
      _i17.UserRepositoryImpl(remoteDataSource: gh<_i18.RemoteDataSource>()));
  gh.lazySingleton<_i6.WeatherRepository>(() => _i19.WeatherRepositoryImpl(
      remoteDataSource: gh<_i18.RemoteDataSource>()));
  gh.lazySingleton<_i20.GetLoginRemoteUseCase>(
      () => _i20.GetLoginRemoteUseCase(gh<_i6.UserRepository>()));
  gh.factory<_i21.SplashCubit>(() => _i21.SplashCubit(gh<_i16.Session>()));
  gh.lazySingleton<_i22.GetForecastRemoteUseCase>(
      () => _i22.GetForecastRemoteUseCase(gh<_i6.WeatherRepository>()));
  gh.lazySingleton<_i23.GetLocationRemoteUseCase>(
      () => _i23.GetLocationRemoteUseCase(gh<_i6.WeatherRepository>()));
  gh.factory<_i24.ForecastCubit>(() => _i24.ForecastCubit(
      getForecastRemoteUseCase: gh<_i16.GetForecastRemoteUseCase>()));
  gh.factory<_i25.LocationCubit>(() => _i25.LocationCubit(
      getLocationRemoteUseCase: gh<_i16.GetLocationRemoteUseCase>()));
  gh.lazySingleton<_i26.GetSignUpRemoteUseCase>(
      () => _i26.GetSignUpRemoteUseCase(gh<_i27.UserRepository>()));
  gh.lazySingleton<_i28.GetForgotPasswordRemoteUseCase>(
      () => _i28.GetForgotPasswordRemoteUseCase(gh<_i27.UserRepository>()));
  gh.factory<_i29.SignUpCubit>(() => _i29.SignUpCubit(
      getSignUpRemoteUseCase: gh<_i16.GetSignUpRemoteUseCase>()));
  gh.factory<_i30.ForgotPasswordCubit>(() => _i30.ForgotPasswordCubit(
      getForgotPasswordRemoteUseCase:
          gh<_i16.GetForgotPasswordRemoteUseCase>()));
  return getIt;
}

class _$InjectableSingletonModule extends _i31.InjectableSingletonModule {}
