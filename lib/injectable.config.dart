// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:get_storage/get_storage.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'core/api/api.dart' as _i11;
import 'core/api/api_consumer.dart' as _i8;
import 'core/api/dio_consumer.dart' as _i9;
import 'data/datasources/datasources.dart' as _i16;
import 'data/datasources/remote_datasource.dart' as _i10;
import 'data/datasources/session_datasource.dart' as _i7;
import 'data/repositories/get_storage_repository_impl.dart' as _i6;
import 'data/repositories/user_repository_impl.dart' as _i15;
import 'data/repositories/weather_repository_impl.dart' as _i17;
import 'domain/repositories/domain_repositories.dart' as _i5;
import 'domain/repositories/user_repository.dart' as _i20;
import 'domain/usecases/get_forecast_remote_usecase.dart' as _i18;
import 'domain/usecases/get_forgot_password_remote_usecase.dart' as _i19;
import 'domain/usecases/get_location_remote_usecase.dart' as _i21;
import 'domain/usecases/get_login_remote_usecase.dart' as _i22;
import 'domain/usecases/get_sign_up_remote_usecase.dart' as _i23;
import 'domain/usecases/session_usecase.dart' as _i12;
import 'domain/usecases/usecases.dart' as _i14;
import 'injectable_singleton_module.dart' as _i29;
import 'presentation/cubits/forecast/forecast_cubit.dart' as _i27;
import 'presentation/cubits/forgot_password/forgot_password_cubit.dart' as _i28;
import 'presentation/cubits/location/location_cubit.dart' as _i24;
import 'presentation/cubits/login/login_cubit.dart' as _i25;
import 'presentation/cubits/sign_up/sign_up_cubit.dart' as _i26;
import 'presentation/cubits/splash/splash_cubit.dart' as _i13;

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
  gh.factory<_i3.Dio>(() => injectableSingletonModule.dio);
  gh.factory<_i4.GetStorage>(() => injectableSingletonModule.getStorage);
  gh.lazySingleton<_i5.GetStorageRepository>(
      () => _i6.GetStorageImpl(gh<_i4.GetStorage>()));
  gh.lazySingleton<_i7.SessionDataSource>(
      () => _i7.SessionDataSourceImpl(gh<_i5.GetStorageRepository>()));
  gh.lazySingleton<_i8.ApiConsumer>(() => _i9.DioConsumer(dio: gh<_i3.Dio>()));
  gh.lazySingleton<_i10.RemoteDataSource>(
      () => _i10.RemoteDataSourceImpl(apiConsumer: gh<_i11.ApiConsumer>()));
  gh.lazySingleton<_i12.Session>(
      () => _i12.SessionLocal(gh<_i7.SessionDataSource>()));
  gh.factory<_i13.SplashCubit>(() => _i13.SplashCubit(gh<_i14.Session>()));
  gh.lazySingleton<_i5.UserRepository>(() =>
      _i15.UserRepositoryImpl(remoteDataSource: gh<_i16.RemoteDataSource>()));
  gh.lazySingleton<_i5.WeatherRepository>(() => _i17.WeatherRepositoryImpl(
      remoteDataSource: gh<_i16.RemoteDataSource>()));
  gh.lazySingleton<_i18.GetForecastRemoteUseCase>(
      () => _i18.GetForecastRemoteUseCase(gh<_i5.WeatherRepository>()));
  gh.lazySingleton<_i19.GetForgotPasswordRemoteUseCase>(
      () => _i19.GetForgotPasswordRemoteUseCase(gh<_i20.UserRepository>()));
  gh.lazySingleton<_i21.GetLocationRemoteUseCase>(
      () => _i21.GetLocationRemoteUseCase(gh<_i5.WeatherRepository>()));
  gh.lazySingleton<_i22.GetLoginRemoteUseCase>(
      () => _i22.GetLoginRemoteUseCase(gh<_i5.UserRepository>()));
  gh.lazySingleton<_i23.GetSignUpRemoteUseCase>(
      () => _i23.GetSignUpRemoteUseCase(gh<_i20.UserRepository>()));
  gh.factory<_i24.LocationCubit>(() => _i24.LocationCubit(
      getLocationRemoteUseCase: gh<_i14.GetLocationRemoteUseCase>()));
  gh.factory<_i25.LoginCubit>(
      () => _i25.LoginCubit(session: gh<_i14.Session>()));
  gh.factory<_i26.SignUpCubit>(() => _i26.SignUpCubit(
      getSignUpRemoteUseCase: gh<_i14.GetSignUpRemoteUseCase>()));
  gh.factory<_i27.ForecastCubit>(() => _i27.ForecastCubit(
      getForecastRemoteUseCase: gh<_i14.GetForecastRemoteUseCase>()));
  gh.factory<_i28.ForgotPasswordCubit>(() => _i28.ForgotPasswordCubit(
      getForgotPasswordRemoteUseCase:
          gh<_i14.GetForgotPasswordRemoteUseCase>()));
  return getIt;
}

class _$InjectableSingletonModule extends _i29.InjectableSingletonModule {}
