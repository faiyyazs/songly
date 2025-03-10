// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data/data.dart' as _i437;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:network_retrofit/src/di/network_module.dart' as _i885;
import 'package:network_retrofit/src/service/retrofit_service.dart' as _i775;
import 'package:pretty_dio_logger/pretty_dio_logger.dart' as _i528;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt initNetworkGetIt({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    gh.lazySingleton<_i361.BaseOptions>(
        () => networkModule.providerBaseConfig());
    gh.lazySingleton<_i528.PrettyDioLogger>(
        () => networkModule.providerPrettyLogger());
    gh.lazySingleton<List<_i361.Interceptor>>(
        () => networkModule.providerInterceptors(gh<_i528.PrettyDioLogger>()));
    gh.lazySingleton<_i361.Dio>(() => networkModule.providerDio(
          gh<_i361.BaseOptions>(),
          gh<List<_i361.Interceptor>>(),
        ));
    gh.lazySingleton<_i775.RetrofitService>(
        () => networkModule.providerRetrofitService(gh<_i361.Dio>()));
    gh.lazySingleton<_i437.NetworkProvider>(() =>
        networkModule.providerNetworkService(gh<_i775.RetrofitService>()));
    return this;
  }
}

class _$NetworkModule extends _i885.NetworkModule {}
