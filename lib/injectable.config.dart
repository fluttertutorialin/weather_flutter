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
import 'data/datasources/datasources.dart' as _i13;
import 'data/datasources/remote_datasource.dart' as _i9;
import 'data/datasources/session_datasource.dart' as _i11;
import 'data/repositories/get_storage_repository_impl.dart' as _i8;
import 'data/repositories/user_repository_impl.dart' as _i12;
import 'data/repositories/weather_repository_impl.dart' as _i14;
import 'domain/repositories/domain_repositories.dart' as _i7;
import 'domain/repositories/user_repository.dart' as _i17;
import 'domain/usecases/get_forecast_remote_usecase.dart' as _i15;
import 'domain/usecases/get_forgot_password_remote_usecase.dart' as _i16;
import 'domain/usecases/get_location_remote_usecase.dart' as _i18;
import 'domain/usecases/get_login_remote_usecase.dart' as _i19;
import 'domain/usecases/get_sign_up_remote_usecase.dart' as _i20;
import 'domain/usecases/session_usecase.dart' as _i23;
import 'domain/usecases/usecases.dart' as _i22;
import 'injectable_singleton_module.dart' as _i29;
import 'presentation/cubits/forecast/forecast_cubit.dart' as _i26;
import 'presentation/cubits/forgot_password/forgot_password_cubit.dart' as _i27;
import 'presentation/cubits/location/location_cubit.dart' as _i21;
import 'presentation/cubits/login/login_cubit.dart' as _i28;
import 'presentation/cubits/sign_up/sign_up_cubit.dart' as _i24;
import 'presentation/cubits/splash/splash_cubit.dart' as _i25;

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
  gh.lazySingleton<_i7.UserRepository>(() =>
      _i12.UserRepositoryImpl(remoteDataSource: gh<_i13.RemoteDataSource>()));
  gh.lazySingleton<_i7.WeatherRepository>(() => _i14.WeatherRepositoryImpl(
      remoteDataSource: gh<_i13.RemoteDataSource>()));
  gh.lazySingleton<_i15.GetForecastRemoteUseCase>(
      () => _i15.GetForecastRemoteUseCase(gh<_i7.WeatherRepository>()));
  gh.lazySingleton<_i16.GetForgotPasswordRemoteUseCase>(
      () => _i16.GetForgotPasswordRemoteUseCase(gh<_i17.UserRepository>()));
  gh.lazySingleton<_i18.GetLocationRemoteUseCase>(
      () => _i18.GetLocationRemoteUseCase(gh<_i7.WeatherRepository>()));
  gh.lazySingleton<_i19.GetLoginRemoteUseCase>(
      () => _i19.GetLoginRemoteUseCase(gh<_i7.UserRepository>()));
  gh.lazySingleton<_i20.GetSignUpRemoteUseCase>(
      () => _i20.GetSignUpRemoteUseCase(gh<_i17.UserRepository>()));
  gh.factory<_i21.LocationCubit>(() => _i21.LocationCubit(
      getLocationRemoteUseCase: gh<_i22.GetLocationRemoteUseCase>()));
  gh.lazySingleton<_i23.Session>(
      () => _i23.SessionLocal(gh<_i11.SessionDataSource>()));
  gh.factory<_i24.SignUpCubit>(() => _i24.SignUpCubit(
      getSignUpRemoteUseCase: gh<_i22.GetSignUpRemoteUseCase>()));
  gh.factory<_i25.SplashCubit>(() => _i25.SplashCubit(gh<_i22.Session>()));
  gh.factory<_i26.ForecastCubit>(() => _i26.ForecastCubit(
      getForecastRemoteUseCase: gh<_i22.GetForecastRemoteUseCase>()));
  gh.factory<_i27.ForgotPasswordCubit>(() => _i27.ForgotPasswordCubit(
      getForgotPasswordRemoteUseCase:
          gh<_i22.GetForgotPasswordRemoteUseCase>()));
  gh.factory<_i28.LoginCubit>(
      () => _i28.LoginCubit(session: gh<_i22.Session>()));
  return getIt;
}

class _$InjectableSingletonModule extends _i29.InjectableSingletonModule {}
