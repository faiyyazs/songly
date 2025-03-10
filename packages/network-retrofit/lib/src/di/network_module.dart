import 'dart:io';
import 'package:config/config.dart';
import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:injectable/injectable.dart';
import 'package:network_retrofit/src/network_provider_impl.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import '../service/retrofit_service.dart';

@module
abstract class NetworkModule {
  @lazySingleton
  BaseOptions providerBaseConfig() => BaseOptions(
        baseUrl: Config.manager.getStringConfig(key: ConfigKeys.baseUrl),
        responseType: ResponseType.json,
        receiveTimeout: Duration(
          minutes: 2,
        ),
      );

  @lazySingleton
  PrettyDioLogger providerPrettyLogger() => PrettyDioLogger(
        request: true,
        requestBody: true,
        requestHeader: true,
        responseBody: true,
        responseHeader: true,
        logPrint: (log) {
          return print(log as String);
        },
      );

  @lazySingleton
  List<Interceptor> providerInterceptors(
    PrettyDioLogger logger,
  ) =>
      <Interceptor>[
        logger,
      ];

  @lazySingleton
  Dio providerDio(BaseOptions options, List<Interceptor> interceptors) {
    Dio dio = Dio(options);

    String PEM = 'XXXXX'; // root certificate content
    dio.httpClientAdapter = IOHttpClientAdapter(
      createHttpClient: () {
        final client = HttpClient();
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) {
          return cert.pem == PEM; // Verify the certificate.
        };
        return client;
      },
    );

    dio.interceptors.addAll(
      interceptors,
    );
    return dio;
  }

  @lazySingleton
  RetrofitService providerRetrofitService(Dio dio) => RetrofitService(dio);

  @lazySingleton
  NetworkProvider providerNetworkService(
    RetrofitService retrofitService,
  ) =>
      NetworkProviderImpl(retrofitService);
}
