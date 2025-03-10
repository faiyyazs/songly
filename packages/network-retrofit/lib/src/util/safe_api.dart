import 'package:dio/dio.dart';
import 'package:retrofit/dio.dart';

Future<T> safeApiCall<T>(Future<T> apiCall) async {
  try {
    final response = await apiCall;
    // If response is an HttpResponse, check if it's successful.
    if (response is HttpResponse<dynamic> && !response.isSuccessful()) {
      throw Exception("HTTP error: ${response.response.statusCode}");
    }

    return response;
  } on DioException catch (dioError) {
    // Handle different DioError types explicitly.
    switch (dioError.type) {
      case DioExceptionType.connectionTimeout:
        throw Exception("Connection timeout with API server");
      case DioExceptionType.sendTimeout:
        throw Exception("Send timeout with API server");
      case DioExceptionType.receiveTimeout:
        throw Exception("Receive timeout in connection with API server");
      case DioExceptionType.cancel:
        throw Exception("Request to API server was cancelled");
      case DioExceptionType.unknown:
        throw  Exception("unknown");
      case DioExceptionType.badCertificate:
        throw  Exception("badCertificate");
      case DioExceptionType.badResponse:
        throw  Exception("badResponse");
      case DioExceptionType.connectionError:
        throw  Exception("connectionError");
    }
  }
}

extension RetrofitResponse on HttpResponse {
  /// Returns true if the response status code is in the range [200, 300).
  bool isSuccessful() {
    final code = response.statusCode;
    return code != null && code >= 200 && code < 300;
  }
}
